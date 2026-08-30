.class public final LX/Cek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cek;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x180de

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/CsR;

    .line 14
    .line 15
    const-string v0, "emitFileNotExistsError"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PTT_VALIDATION_FILE_NOT_EXIST"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/CsR;->A00(LX/CsR;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "isValidVoiceMessageFile file validation failed"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const-wide/32 v1, 0x1e8480

    .line 43
    .line 44
    .line 45
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/CsR;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "emitFileSizeError fileSizeBytes="

    .line 67
    .line 68
    invoke-static {v0, v1, v5, v6}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 69
    .line 70
    .line 71
    const-string v7, "PTT_VALIDATION_FILE_SIZE"

    .line 72
    .line 73
    long-to-double v0, v5

    .line 74
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    div-double/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v8, v7, v0}, LX/CsR;->A00(LX/CsR;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Cek;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/indianchat/instrumentation/product/media/OggAnalyzer;->examineOggStream(Ljava/lang/String;)Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v0, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/CsR;

    .line 120
    .line 121
    const-string v0, "emitNotOpusError"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "PTT_VALIDATION_NOT_OPUS"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v1, v0}, LX/CsR;->A00(LX/CsR;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_2
    iget v1, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpg-float v0, v1, v0

    .line 139
    .line 140
    if-gez v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/CsR;

    .line 149
    .line 150
    iget v2, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "emitDurationTooShortError durationSeconds="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "PTT_VALIDATION_DURATION_MIN"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/high16 v0, 0x43960000    # 300.0f

    .line 171
    .line 172
    cmpl-float v0, v1, v0

    .line 173
    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/CsR;

    .line 183
    .line 184
    iget v2, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "emitDurationTooLongError durationSeconds="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "PTT_VALIDATION_DURATION_MAX"

    .line 202
    .line 203
    :goto_2
    const v0, 0x47a8c000    # 86400.0f

    .line 204
    .line 205
    .line 206
    cmpl-float v0, v2, v0

    .line 207
    .line 208
    if-lez v0, :cond_4

    .line 209
    .line 210
    const-string v0, "P1D-P1Y"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 214
    .line 215
    cmpl-float v0, v2, v0

    .line 216
    .line 217
    if-lez v0, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/high16 v0, 0x43960000    # 300.0f

    .line 221
    .line 222
    cmpl-float v0, v2, v0

    .line 223
    .line 224
    if-lez v0, :cond_6

    .line 225
    .line 226
    const-string v0, "PT5M-PT6M"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    cmpl-float v0, v2, v0

    .line 232
    .line 233
    if-lez v0, :cond_7

    .line 234
    .line 235
    const-string v0, "PT1S-PT5M"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const-string v0, "PT0S-PT1S"

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget v0, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-eq v0, v3, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/CsR;

    .line 253
    .line 254
    iget v2, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 255
    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "emitMultipleStreamsError streamsCount="

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 263
    .line 264
    .line 265
    const-string v1, "PTT_VALIDATION_MULTIPLE_STREAMS"

    .line 266
    .line 267
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget v1, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 273
    .line 274
    const v0, 0xbb80

    .line 275
    .line 276
    .line 277
    if-eq v1, v0, :cond_a

    .line 278
    .line 279
    const/16 v0, 0x3e80

    .line 280
    .line 281
    if-eq v1, v0, :cond_a

    .line 282
    .line 283
    iget-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/CsR;

    .line 290
    .line 291
    iget v2, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 292
    .line 293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "emitSamplingRateError samplingRateHz="

    .line 298
    .line 299
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 300
    .line 301
    .line 302
    const-string v1, "PTT_VALIDATION_SAMPLING_RATE"

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    iget v1, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 306
    .line 307
    iget-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 308
    .line 309
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 310
    .line 311
    if-eq v1, v3, :cond_b

    .line 312
    .line 313
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/CsR;

    .line 318
    .line 319
    iget v2, v2, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 320
    .line 321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "emitChannelsCountError channelsCount="

    .line 326
    .line 327
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 328
    .line 329
    .line 330
    const-string v1, "PTT_VALIDATION_CHANNELS"

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_4
    const-string v0, "PT6M-P1D"

    .line 334
    .line 335
    :goto_5
    invoke-static {v3, v1, v0}, LX/CsR;->A00(LX/CsR;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    const/4 v0, 0x0

    .line 339
    return v0

    .line 340
    :cond_b
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/CsR;

    .line 345
    .line 346
    iget-object v0, v2, LX/CsR;->A01:LX/1Me;

    .line 347
    .line 348
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x17bc

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    const-string v0, "emitSuccess suppressed"

    .line 361
    .line 362
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    const-string v0, "emitSuccess"

    .line 367
    .line 368
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, LX/CsR;->A00:LX/0An;

    .line 372
    .line 373
    const v1, 0x1d771bb0

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v1}, LX/0An;->markerStart(I)V

    .line 377
    .line 378
    .line 379
    const-string v0, "is_success"

    .line 380
    .line 381
    invoke-interface {v2, v1, v0, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 386
    .line 387
    .line 388
    :goto_7
    const/4 v0, 0x1

    .line 389
    return v0
    :try_end_0
    .catch Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggAnalyzerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    const-string v0, "isValidVoiceMessageFile failed to parse file"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/Cek;->A01:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LX/CsR;

    .line 403
    .line 404
    iget v2, v1, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggAnalyzerException;->errorCode:I

    .line 405
    .line 406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "emitOpusParsingError errorCode="

    .line 411
    .line 412
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 413
    .line 414
    .line 415
    const-string v1, "PTT_VALIDATION_PARSING"

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v3, v1, v0}, LX/CsR;->A00(LX/CsR;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return v4
.end method
