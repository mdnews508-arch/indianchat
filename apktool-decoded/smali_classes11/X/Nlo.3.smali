.class public final LX/Nlo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/NyK;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A05:Z

.field public final synthetic A06:LX/NtQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/NtQ;LX/NyK;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Nlo;->A06:LX/NtQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Nlo;->A03:LX/NyK;

    .line 6
    .line 7
    iput-object p1, p0, LX/Nlo;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MZ0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/MZ0;-><init>(LX/Nlo;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Nlo;->A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nlo;->A06:LX/NtQ;

    .line 1
    .line 2
    iget-object v5, v0, LX/NtQ;->A0B:LX/Nbw;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/Nlo;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p0, LX/Nlo;->A01:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, v5, LX/Nbw;->A0D:J

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iput-wide v0, v5, LX/Nbw;->A0D:J

    .line 25
    .line 26
    iget-wide v1, v5, LX/Nbw;->A0I:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, v5, LX/Nbw;->A05:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, v5, LX/Nbw;->A05:J

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A01(J[BII)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Nlo;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/Nlo;->A06:LX/NtQ;

    .line 7
    .line 8
    iget-object v8, v0, LX/NtQ;->A0D:LX/NW4;

    .line 9
    .line 10
    move/from16 v3, p5

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-wide v13, v2, LX/Nlo;->A00:J

    .line 15
    .line 16
    iget-object v7, v8, LX/NW4;->A02:LX/OOe;

    .line 17
    .line 18
    iget-object v15, v7, LX/OOe;->A06:LX/P6n;

    .line 19
    .line 20
    iget-object v4, v7, LX/OOe;->A04:LX/OOg;

    .line 21
    .line 22
    move-wide/from16 v0, p1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, LX/OOg;->A00:LX/NyK;

    .line 27
    .line 28
    iget-object v5, v4, LX/NyK;->A02:LX/N5i;

    .line 29
    .line 30
    sget-object v4, LX/N5i;->A01:LX/N5i;

    .line 31
    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v4, p1, v5

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    move-wide v13, v0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v15, :cond_3

    .line 44
    .line 45
    const-string v6, "AudioRecordingTrack"

    .line 46
    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v5, v13, v14}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 50
    .line 51
    .line 52
    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    .line 53
    .line 54
    invoke-static {v6, v0, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-lez p5, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-wide v5, v2, LX/Nlo;->A00:J

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    move/from16 v0, p4

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-static {v7, v3, v4, v0, v1}, LX/MJq;->A0F(IJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-long/2addr v5, v0

    .line 76
    iput-wide v5, v2, LX/Nlo;->A00:J

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    sget-object v6, LX/N5j;->A01:LX/N5j;

    .line 80
    .line 81
    const-wide/16 v9, 0x3e8

    .line 82
    .line 83
    mul-long v17, v13, v9

    .line 84
    .line 85
    mul-long v19, p1, v9

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    invoke-interface/range {v15 .. v20}, LX/P6n;->AEI(LX/N5j;JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "[DROP] Audio sample dropped at %d us"

    .line 94
    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    iget-object v8, v8, LX/NW4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v8, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v10, 0x13

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v5, v7, LX/OOe;->A0E:LX/Nh1;

    .line 108
    .line 109
    const-string v4, "idAP"

    .line 110
    .line 111
    invoke-virtual {v5, v4}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v7, LX/OOe;->A01:LX/Nbw;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v8, v7, LX/OOe;->A0C:LX/PCn;

    .line 119
    .line 120
    iget-boolean v4, v4, LX/Nbw;->A0G:Z

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v4, "isEffectOnDuringRecording"

    .line 127
    .line 128
    invoke-interface {v8, v10, v4, v5}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v15, v6}, LX/P6n;->C60(LX/N5j;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-boolean v4, v7, LX/OOe;->A0K:Z

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-static {v7, v0, v1}, LX/MJr;->A0r(LX/OOe;J)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v7, LX/OOe;->A05:LX/OOV;

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    move v12, v3

    .line 146
    const-string v5, "idAEs"

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v6, LX/OOV;->A03:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v1, v0, :cond_9

    .line 159
    .line 160
    iget-object v1, v6, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v1, v0, :cond_1

    .line 165
    .line 166
    :try_start_0
    iget-object v7, v6, LX/OOV;->A04:LX/Nh1;

    .line 167
    .line 168
    const-string v0, "idAE"

    .line 169
    .line 170
    invoke-virtual {v7, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    if-gez p5, :cond_6

    .line 176
    .line 177
    const-string v1, "Failure to read input data, bytesRead=%d"

    .line 178
    .line 179
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v3, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4, v0}, LX/MJo;->A0m(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v12, 0x0

    .line 191
    :cond_6
    iget-object v0, v6, LX/OOV;->A02:LX/Nmn;

    .line 192
    .line 193
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "idAEdqb"

    .line 206
    .line 207
    invoke-virtual {v7, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v6, LX/OOV;->A02:LX/Nmn;

    .line 211
    .line 212
    const-wide/16 v0, -0x1

    .line 213
    .line 214
    iget-object v8, v8, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 215
    .line 216
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const-string v0, "idAEdqbs"

    .line 221
    .line 222
    invoke-virtual {v7, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-ltz v10, :cond_7

    .line 226
    .line 227
    aget-object v0, v9, v10

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, p3

    .line 233
    .line 234
    invoke-virtual {v0, v1, v11, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    const-string v0, "idAEqb"

    .line 238
    .line 239
    invoke-virtual {v7, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v6, LX/OOV;->A02:LX/Nmn;

    .line 243
    .line 244
    invoke-static {v9}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move v15, v11

    .line 248
    invoke-virtual/range {v9 .. v15}, LX/Nmn;->A01(IIIJI)V

    .line 249
    .line 250
    .line 251
    const-string v0, "idAEqbs"

    .line 252
    .line 253
    invoke-virtual {v7, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {v6, v11}, LX/OOV;->A00(LX/OOV;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_0
    move-exception v4

    .line 266
    iget-object v7, v6, LX/OOV;->A04:LX/Nh1;

    .line 267
    .line 268
    invoke-virtual {v7, v5}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    const-string v0, "idAEe2"

    .line 272
    .line 273
    invoke-virtual {v7, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, LX/OOV;->A06:LX/Nez;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, LX/Nez;->A00(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    const-string v1, "AudioRecordingTrack"

    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v1, v9}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :catchall_0
    move-exception v1

    .line 295
    iget-object v0, v6, LX/OOV;->A04:LX/Nh1;

    .line 296
    .line 297
    invoke-virtual {v0, v5}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_9
    iget-object v1, v6, LX/OOV;->A04:LX/Nh1;

    .line 302
    .line 303
    const-string v0, "idAEe1"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 309
    .line 310
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method

.method public A02(LX/Mip;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Nlo;->A06:LX/NtQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NtQ;->A0D:LX/NW4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/NW4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, LX/NW4;->A02:LX/OOe;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/OOe;->A06:LX/P6n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p1, LX/NB1;->mErrorCode:I

    .line 22
    .line 23
    const/16 v0, 0x55f4

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 28
    .line 29
    const-string v0, "idAPEn"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/OOe;->A06:LX/P6n;

    .line 35
    .line 36
    new-instance v0, LX/Mis;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/P6n;->C61(LX/Mis;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 46
    .line 47
    const-string v0, "idAPe"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, LX/OOe;->A0C:LX/PCn;

    .line 53
    .line 54
    const-string v6, "AudioRecordingTrack"

    .line 55
    .line 56
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-string v8, "low"

    .line 61
    .line 62
    const-string v9, "AudioPipelineRecorder.Output"

    .line 63
    .line 64
    const-string v5, "inprogress_recording_audio_failure"

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
