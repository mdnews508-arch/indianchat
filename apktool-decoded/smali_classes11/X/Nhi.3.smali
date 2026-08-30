.class public LX/Nhi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:Landroid/media/MediaRecorder$OnErrorListener;

.field public final A02:Landroid/media/MediaRecorder$OnInfoListener;

.field public final A03:LX/P3U;


# direct methods
.method public constructor <init>(LX/P3U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OAK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OAK;-><init>(LX/Nhi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nhi;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    .line 9
    .line 10
    new-instance v0, LX/OAJ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OAJ;-><init>(LX/Nhi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Nhi;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    .line 16
    .line 17
    iput-object p1, p0, LX/Nhi;->A03:LX/P3U;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    iget-object v0, p0, LX/Nhi;->A03:LX/P3U;

    .line 21
    .line 22
    invoke-interface {v0}, LX/P3U;->C3G()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    const-string v1, "SimpleMediaRecorder"

    .line 28
    .line 29
    const-string v0, "stopVideoRecording"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 51
    .line 52
    iget-object v0, p0, LX/Nhi;->A03:LX/P3U;

    .line 53
    .line 54
    invoke-interface {v0}, LX/P3U;->C3G()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    return-void
.end method

.method public A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V
    .locals 18

    .line 0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iput-object v1, v3, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    iget-object v4, v3, LX/Nhi;->A03:LX/P3U;

    .line 10
    .line 11
    check-cast v4, LX/OPE;

    .line 12
    .line 13
    iget v0, v4, LX/OPE;->$t:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v6, v3, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 60
    .line 61
    .line 62
    iget v5, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 63
    .line 64
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 65
    .line 66
    invoke-virtual {v6, v5, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 67
    .line 68
    .line 69
    iget v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 72
    .line 73
    .line 74
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    move/from16 v17, p4

    .line 80
    .line 81
    if-lt v12, v0, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    sget-object v16, LX/NLz;->A00:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_2
    if-ge v14, v15, :cond_7

    .line 97
    .line 98
    invoke-static {v14}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    array-length v10, v13

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_3
    if-ge v9, v10, :cond_2

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :cond_0
    aget-object v7, v16, v8

    .line 118
    .line 119
    aget-object v0, v13, v9

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    if-lt v8, v5, :cond_0

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_0
    :try_start_0
    iget-object v0, v4, LX/OPE;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/OPh;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/OPh;->A0B(Landroid/media/MediaRecorder;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    :pswitch_1
    :try_start_1
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    const-string v0, "Camera2Device.setVideoRecordingSource"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_4
    const-string v1, ""

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_1
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_5
    const-string v0, "Camera1Device.setVideoRecordingSource"

    .line 190
    .line 191
    :goto_6
    invoke-static {v0, v1}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const-string v1, ""

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    iget v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_7
    const-string v0, "video/hevc"

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x20000

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v6, v5, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 219
    .line 220
    .line 221
    :goto_8
    move/from16 v7, p3

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p2

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 236
    .line 237
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 241
    .line 242
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 246
    .line 247
    invoke-static {v2, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    move/from16 v0, v17

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-static {v2, v7, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    const-string v0, "videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d"

    .line 261
    .line 262
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "prepareInternal, configured MR: "

    .line 271
    .line 272
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "SimpleMediaRecorder"

    .line 277
    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 282
    .line 283
    iget-object v0, v3, LX/Nhi;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 289
    .line 290
    iget-object v0, v3, LX/Nhi;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 301
    .line 302
    iget v0, v4, LX/OPE;->$t:I

    .line 303
    .line 304
    rsub-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    iget-object v1, v4, LX/OPE;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/OPz;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, LX/OPz;->A04:Landroid/view/Surface;

    .line 317
    .line 318
    :cond_9
    iget-object v7, v3, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 319
    .line 320
    invoke-static {v7}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v0, v4, LX/OPE;->$t:I

    .line 324
    .line 325
    packed-switch v0, :pswitch_data_1

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, LX/OPE;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/OPz;

    .line 331
    .line 332
    iget-object v1, v0, LX/OPz;->A06:LX/P5O;

    .line 333
    .line 334
    iget-object v0, v0, LX/OPz;->A04:Landroid/view/Surface;

    .line 335
    .line 336
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v0}, LX/P5O;->ABh(Landroid/view/Surface;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    :pswitch_2
    iget-object v0, v3, LX/Nhi;->A00:Landroid/media/MediaRecorder;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_3
    iget-object v6, v4, LX/OPE;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, LX/OPg;

    .line 351
    .line 352
    iget-object v1, v6, LX/OPg;->A0e:LX/Nyq;

    .line 353
    .line 354
    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v6, LX/OPg;->A0Y:LX/O7b;

    .line 360
    .line 361
    iget-object v4, v5, LX/O7b;->A0I:LX/NjA;

    .line 362
    .line 363
    const-string v2, "Can only check if the prepared on the Optic thread"

    .line 364
    .line 365
    invoke-virtual {v4, v2}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v4, LX/NjA;->A00:Z

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    const-string v1, "Camera2Device"

    .line 373
    .line 374
    const-string v0, "Can not start video recording, PreviewController is not prepared"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/O5W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_a
    iget-object v1, v6, LX/OPg;->A0Z:LX/Ny2;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    iput-boolean v0, v1, LX/Ny2;->A0D:Z

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v7, 0x0

    .line 390
    const-string v0, "Cannot start native video recording."

    .line 391
    .line 392
    invoke-virtual {v4, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v5, LX/O7b;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iget-object v0, v5, LX/O7b;->A04:Landroid/view/Surface;

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    invoke-virtual {v4, v2}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, v4, LX/NjA;->A00:Z

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    iget-object v1, v5, LX/O7b;->A0D:LX/Ntp;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    sget-object v0, LX/Ntp;->A0e:LX/NPl;

    .line 415
    .line 416
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    const-string v0, "Cannot start native video native capture, not supported!"

    .line 423
    .line 424
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_b
    iget-object v2, v5, LX/O7b;->A04:Landroid/view/Surface;

    .line 430
    .line 431
    const-wide/16 v0, 0x0

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    new-instance v4, LX/NW8;

    .line 435
    .line 436
    invoke-direct {v4, v2, v9, v0, v1}, LX/NW8;-><init>(Landroid/view/Surface;IJ)V

    .line 437
    .line 438
    .line 439
    iget-boolean v2, v5, LX/O7b;->A0Q:Z

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    if-eqz v2, :cond_c

    .line 443
    .line 444
    iget-object v2, v5, LX/O7b;->A04:Landroid/view/Surface;

    .line 445
    .line 446
    new-instance v4, LX/NW8;

    .line 447
    .line 448
    invoke-direct {v4, v2, v6, v0, v1}, LX/NW8;-><init>(Landroid/view/Surface;IJ)V

    .line 449
    .line 450
    .line 451
    :cond_c
    iput-object v10, v5, LX/O7b;->A05:Landroid/view/Surface;

    .line 452
    .line 453
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v8, v5, LX/O7b;->A0B:LX/P9v;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    if-eqz v8, :cond_11

    .line 464
    .line 465
    sget-object v2, LX/P9v;->A0c:LX/Nrx;

    .line 466
    .line 467
    invoke-static {v2, v8}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    iget-object v8, v5, LX/O7b;->A0C:LX/PA4;

    .line 475
    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    invoke-interface {v8}, LX/PA4;->BNQ()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_d

    .line 483
    .line 484
    invoke-interface {v8}, LX/PA4;->getSurface()Landroid/view/Surface;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-eqz v8, :cond_d

    .line 489
    .line 490
    new-instance v2, LX/NW8;

    .line 491
    .line 492
    invoke-direct {v2, v8, v9, v0, v1}, LX/NW8;-><init>(Landroid/view/Surface;IJ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_d
    :goto_a
    iget-boolean v9, v5, LX/O7b;->A0Q:Z

    .line 499
    .line 500
    iget-object v8, v5, LX/O7b;->A05:Landroid/view/Surface;

    .line 501
    .line 502
    if-eqz v8, :cond_e

    .line 503
    .line 504
    new-instance v2, LX/NW8;

    .line 505
    .line 506
    invoke-direct {v2, v8, v9, v0, v1}, LX/NW8;-><init>(Landroid/view/Surface;IJ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_e
    iget-object v0, v5, LX/O7b;->A08:LX/P7J;

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-interface {v0}, LX/P7J;->close()V

    .line 517
    .line 518
    .line 519
    :cond_f
    iget-boolean v1, v5, LX/O7b;->A0Q:Z

    .line 520
    .line 521
    const-string v0, "record_native_video_on_camera_thread"

    .line 522
    .line 523
    invoke-static {v5, v0, v11, v1}, LX/O7b;->A00(LX/O7b;Ljava/lang/String;Ljava/util/List;Z)LX/P7J;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v5, LX/O7b;->A08:LX/P7J;

    .line 528
    .line 529
    iget-object v0, v5, LX/O7b;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 530
    .line 531
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v5, LX/O7b;->A06:LX/OPN;

    .line 535
    .line 536
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, LX/OPN;->A0G:LX/NeE;

    .line 540
    .line 541
    invoke-static {v1}, LX/NeE;->A00(LX/NeE;)V

    .line 542
    .line 543
    .line 544
    iget v0, v1, LX/NeE;->A00:I

    .line 545
    .line 546
    or-int/lit8 v0, v0, 0x2

    .line 547
    .line 548
    iput v0, v1, LX/NeE;->A00:I

    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v2, LX/OPN;->A0B:Ljava/lang/Boolean;

    .line 555
    .line 556
    iput-object v7, v2, LX/OPN;->A00:LX/Oml;

    .line 557
    .line 558
    invoke-static {v5}, LX/O7b;->A02(LX/O7b;)V

    .line 559
    .line 560
    .line 561
    if-nez v12, :cond_10

    .line 562
    .line 563
    invoke-virtual {v5, v4}, LX/O7b;->A0A(Z)V

    .line 564
    .line 565
    .line 566
    :cond_10
    const-string v0, "Preview session was closed while starting recording."

    .line 567
    .line 568
    invoke-virtual {v5, v6, v0}, LX/O7b;->A0B(ZLjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v2, "PreviewController"

    .line 572
    .line 573
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "Attached Video Capture Surface to Camera. HDR(preview+video) on="

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-boolean v0, v5, LX/O7b;->A0Q:Z

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_11
    const/4 v12, 0x0

    .line 597
    goto :goto_a

    .line 598
    :cond_12
    const/16 v0, 0x21

    .line 599
    .line 600
    if-lt v12, v0, :cond_6

    .line 601
    .line 602
    const-string v0, "video/av01"

    .line 603
    .line 604
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_6

    .line 609
    .line 610
    const/16 v0, 0x8

    .line 611
    .line 612
    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x200

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_13
    const-string v0, "Cannot attachVideoCaptureSurface, preview controller is not prepared."

    .line 620
    .line 621
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_14
    const-string v0, "Cannot start native video recording, preview closed."

    .line 627
    .line 628
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    nop

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
