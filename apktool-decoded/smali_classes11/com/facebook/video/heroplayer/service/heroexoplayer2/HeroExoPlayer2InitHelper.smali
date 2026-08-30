.class public Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0N:I = 0xe1000


# instance fields
.field public A00:LX/PA1;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/P98;

.field public final A09:LX/NtX;

.field public final A0A:LX/MLr;

.field public final A0B:LX/MLa;

.field public final A0C:LX/P7M;

.field public final A0D:LX/MLL;

.field public final A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0G:LX/P8T;

.field public final A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/Ny8;

.field public final A0L:LX/O7O;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Ny8;LX/MLa;LX/P7M;LX/O7O;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/P8T;Ljava/util/Map;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0M:Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/MLa;

    .line 17
    .line 18
    iget-object v2, v0, LX/MLa;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget-object v0, v0, LX/MLa;->A06:LX/MLr;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/MLr;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    .line 29
    .line 30
    move-object/from16 v3, p7

    .line 31
    .line 32
    iput-object v3, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 33
    .line 34
    new-instance v0, LX/MLL;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/MLL;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:LX/MLL;

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    iput-object v8, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/P7M;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/MKy;->enable_video_codec_ownership_trace:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    sget-object v0, LX/P98;->A00:LX/P98;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    sget-object v0, LX/P98;->A00:LX/P98;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, LX/P98;->A00:LX/P98;

    .line 61
    .line 62
    :goto_0
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/P98;

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    check-cast v0, LX/ORG;

    .line 66
    .line 67
    iget-wide v3, v0, LX/ORG;->A1B:J

    .line 68
    .line 69
    iput-wide v3, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:J

    .line 70
    .line 71
    move-object/from16 v0, p6

    .line 72
    .line 73
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0L:LX/O7O;

    .line 74
    .line 75
    move-object/from16 v0, p3

    .line 76
    .line 77
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:LX/Ny8;

    .line 78
    .line 79
    iget-object v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 80
    .line 81
    iget-boolean v0, v7, LX/MKy;->parse_av1_sample_dependencies:Z

    .line 82
    .line 83
    iput-boolean v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:Z

    .line 84
    .line 85
    iget-wide v5, v7, LX/MKy;->late_threshold_to_drop_decoder_input_us:D

    .line 86
    .line 87
    double-to-long v3, v5

    .line 88
    iput-wide v3, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:J

    .line 89
    .line 90
    iget-wide v3, v7, LX/MKy;->override_assumed_minimum_codec_operating_rate_video:D

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmpl-double v0, v3, v5

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    double-to-float v0, v3

    .line 99
    :goto_1
    iput v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:F

    .line 100
    .line 101
    iget-boolean v0, v7, LX/MKy;->enable_codec_operating_rate_change:Z

    .line 102
    .line 103
    iput-boolean v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Z

    .line 104
    .line 105
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSystrace:Z

    .line 106
    .line 107
    sput-boolean v0, LX/MLm;->A01:Z

    .line 108
    .line 109
    iget v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    .line 110
    .line 111
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    .line 112
    .line 113
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    .line 114
    .line 115
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    .line 116
    .line 117
    iget-boolean v15, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    .line 118
    .line 119
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    .line 120
    .line 121
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    .line 122
    .line 123
    new-instance v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 124
    .line 125
    move-object v10, v9

    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-direct/range {v7 .. v18}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/P7M;LX/OLr;LX/P09;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 136
    .line 137
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACTargetReferenceLvl:I

    .line 138
    .line 139
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    new-instance v3, LX/NtW;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-direct {v3}, LX/NtW;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 150
    .line 151
    iput-boolean v0, v3, LX/NtW;->A0Q:Z

    .line 152
    .line 153
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    .line 154
    .line 155
    iput-boolean v0, v3, LX/NtW;->A0O:Z

    .line 156
    .line 157
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 158
    .line 159
    iput v0, v3, LX/NtW;->A03:I

    .line 160
    .line 161
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 162
    .line 163
    iput v0, v3, LX/NtW;->A04:I

    .line 164
    .line 165
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 166
    .line 167
    iput-boolean v0, v3, LX/NtW;->A0U:Z

    .line 168
    .line 169
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 170
    .line 171
    iput-boolean v0, v3, LX/NtW;->A0T:Z

    .line 172
    .line 173
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 174
    .line 175
    iput-boolean v0, v3, LX/NtW;->A0D:Z

    .line 176
    .line 177
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 178
    .line 179
    iput-boolean v0, v3, LX/NtW;->A0L:Z

    .line 180
    .line 181
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    .line 182
    .line 183
    iput-boolean v0, v3, LX/NtW;->A0M:Z

    .line 184
    .line 185
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 186
    .line 187
    iput-boolean v0, v3, LX/NtW;->A0V:Z

    .line 188
    .line 189
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    .line 190
    .line 191
    iput v0, v3, LX/NtW;->A06:I

    .line 192
    .line 193
    invoke-static {v3, v2, v5}, LX/NtW;->A00(LX/NtW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 197
    .line 198
    iput-boolean v0, v3, LX/NtW;->A0B:Z

    .line 199
    .line 200
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePoolingForDav1dAv1Decoder:Z

    .line 201
    .line 202
    iput-boolean v0, v3, LX/NtW;->A0P:Z

    .line 203
    .line 204
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolV2:Z

    .line 205
    .line 206
    iput-boolean v0, v3, LX/NtW;->A0K:Z

    .line 207
    .line 208
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mediaCodecPoolV2TtlMs:I

    .line 209
    .line 210
    iput v0, v3, LX/NtW;->A05:I

    .line 211
    .line 212
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolVideoV2:Z

    .line 213
    .line 214
    iput-boolean v0, v3, LX/NtW;->A0F:Z

    .line 215
    .line 216
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolAudioV2:Z

    .line 217
    .line 218
    iput-boolean v0, v3, LX/NtW;->A0E:Z

    .line 219
    .line 220
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectLegacyPooling:Z

    .line 221
    .line 222
    iput-boolean v0, v3, LX/NtW;->A0S:Z

    .line 223
    .line 224
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mediaCodecPoolV2CodecAllowlist:Ljava/util/Set;

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_1
    iput-object v0, v3, LX/NtW;->A09:Ljava/util/Set;

    .line 233
    .line 234
    :goto_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 235
    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 239
    .line 240
    iget-boolean v0, v0, LX/MKy;->enable_audio_track_retry:Z

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    :cond_2
    const/4 v4, 0x1

    .line 245
    :cond_3
    iput-boolean v4, v3, LX/NtW;->A0C:Z

    .line 246
    .line 247
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 248
    .line 249
    iget-boolean v0, v0, LX/MKy;->enable_one_time_pool_acquisition:Z

    .line 250
    .line 251
    iput-boolean v0, v3, LX/NtW;->A0N:Z

    .line 252
    .line 253
    new-instance v0, LX/NtX;

    .line 254
    .line 255
    invoke-direct {v0, v3}, LX/NtX;-><init>(LX/NtW;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/NtX;

    .line 259
    .line 260
    move-object/from16 v0, p8

    .line 261
    .line 262
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:LX/P8T;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    invoke-direct {v3}, LX/NtW;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 269
    .line 270
    iput-boolean v0, v3, LX/NtW;->A0U:Z

    .line 271
    .line 272
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 273
    .line 274
    iput-boolean v0, v3, LX/NtW;->A0T:Z

    .line 275
    .line 276
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 277
    .line 278
    iput-boolean v0, v3, LX/NtW;->A0D:Z

    .line 279
    .line 280
    invoke-static {v3, v2, v5}, LX/NtW;->A00(LX/NtW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 284
    .line 285
    iput-boolean v0, v3, LX/NtW;->A0V:Z

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 289
    .line 290
    goto/16 :goto_1
.end method

.method public static A00(LX/Ny8;LX/P7M;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/LIZ;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ny8;->A0M:LX/KuK;

    .line 1
    .line 2
    iget-object v2, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const-string v2, "AbrMonitorFactory"

    .line 9
    .line 10
    const-string v1, "request.mVideoSource.mVideoId is null"

    .line 11
    .line 12
    new-array v0, v8, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/ORG;

    .line 23
    .line 24
    iget-wide v4, p1, LX/ORG;->A1B:J

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Ny8;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v8, v0, LX/J2m;->usePlaybackCsvqm:Z

    .line 35
    .line 36
    :cond_2
    new-instance v0, LX/LIZ;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-object v3, p4

    .line 40
    move v7, p5

    .line 41
    invoke-direct/range {v0 .. v8}, LX/LIZ;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/OGi;
    .locals 6

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v1, p1, LX/Ny8;->A0M:LX/KuK;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v4, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, LX/KuK;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :cond_0
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/MKy;->fix_dash_manifest_pool_for_live:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/KuK;->A04:LX/N6G;

    .line 28
    .line 29
    sget-object v0, LX/N6G;->A02:LX/N6G;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, LX/Mlv;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v4, v3}, LX/Mlv;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v2}, LX/O6X;->A02(Landroid/net/Uri;LX/OyS;Ljava/lang/String;)LX/OGi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/MKy;->should_log_manifest_debug_info:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/OGi;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "HeroExo2InitHelper"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/OGi;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v2

    .line 64
    :cond_3
    move-object v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "Missing manifest"

    .line 67
    .line 68
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static A02(LX/NTi;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/NTi;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/O2S;->A05:I

    .line 27
    .line 28
    aput v0, v3, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, LX/MJm;->A1A(Ljava/lang/StringBuilder;[II)V

    .line 45
    .line 46
    .line 47
    const-string v0, ":"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget v0, v3, v0

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, ""

    .line 63
    .line 64
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "N/A"

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v2, v3

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "HardwareDecoder"

    .line 15
    .line 16
    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AV1 decoding using "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    move-object p0, v3

    .line 36
    :cond_2
    invoke-static {p0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_0
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v2, "PlatformDav1d"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v0, "c2.android.av1.decoder"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v2, "LibGav1"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v0, "meta.dav1d.av1.decoder"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v2, "Dav1d"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x1b3cb42d -> :sswitch_0
        0x76f3db4 -> :sswitch_1
        0xeb59807 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A04(LX/P9p;ZZ)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "N/A"

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "meta.dav1d.av1.decoder"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "video/av01"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v0, v2, v2}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/NA2; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/O77;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/O77;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v3

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "AV1Helper"

    .line 40
    .line 41
    const-string v0, "Failed to get AV1 decoder info"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/Kut;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method private A05(LX/NtX;)LX/PAe;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/MKy;->use_media3_audio_sink:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, LX/NyF;->A02:LX/NyF;

    .line 9
    .line 10
    invoke-static {v2}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/NZz;

    .line 14
    .line 15
    invoke-direct {v3}, LX/NZz;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 27
    .line 28
    new-instance v0, LX/MTq;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/MTq;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [LX/PA2;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [LX/PA2;

    .line 47
    .line 48
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/OF7;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/OF7;-><init>([LX/PA2;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/NZz;->A00:LX/P78;

    .line 57
    .line 58
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, LX/NZz;->A01:LX/NyF;

    .line 62
    .line 63
    new-instance v5, LX/NSc;

    .line 64
    .line 65
    invoke-direct {v5}, LX/NSc;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 69
    .line 70
    iget-object v0, v0, LX/MKy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 79
    .line 80
    iget-object v1, v0, LX/MKy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/N6o;->A02:LX/N6o;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/MJq;->A09(LX/N6o;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    iput v0, v5, LX/NSc;->A00:I

    .line 91
    .line 92
    :cond_1
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 93
    .line 94
    iget-object v0, v0, LX/MKy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 103
    .line 104
    iget-object v1, v0, LX/MKy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, LX/N6o;->A03:LX/N6o;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/MJq;->A09(LX/N6o;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    iput v0, v5, LX/NSc;->A01:I

    .line 115
    .line 116
    :cond_2
    new-instance v0, LX/OGM;

    .line 117
    .line 118
    invoke-direct {v0, v5}, LX/OGM;-><init>(LX/NSc;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/NZz;->A03:LX/P8z;

    .line 122
    .line 123
    iget-boolean v0, v3, LX/NZz;->A05:Z

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v3, LX/NZz;->A05:Z

    .line 132
    .line 133
    iget-object v0, v3, LX/NZz;->A00:LX/P78;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    new-array v1, v0, [LX/PA2;

    .line 139
    .line 140
    new-instance v0, LX/OF7;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/OF7;-><init>([LX/PA2;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, LX/NZz;->A00:LX/P78;

    .line 146
    .line 147
    :cond_3
    iget-object v0, v3, LX/NZz;->A02:LX/Oz1;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    new-instance v0, LX/OGL;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v3, LX/NZz;->A02:LX/Oz1;

    .line 157
    .line 158
    :cond_4
    new-instance v1, LX/OGJ;

    .line 159
    .line 160
    invoke-direct {v1, v3}, LX/OGJ;-><init>(LX/NZz;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/Okf;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LX/Okf;-><init>(LX/NyF;LX/OGJ;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    new-instance v2, LX/NX6;

    .line 170
    .line 171
    invoke-direct {v2}, LX/NX6;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 183
    .line 184
    new-instance v0, LX/MTq;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/MTq;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v0, v0, [LX/PA2;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [LX/PA2;

    .line 203
    .line 204
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/OF8;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/OF8;-><init>([LX/PA2;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, LX/NX6;->A00:LX/P78;

    .line 213
    .line 214
    sget-object v0, LX/NyD;->A02:LX/NyD;

    .line 215
    .line 216
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, LX/NX6;->A01:LX/NyD;

    .line 220
    .line 221
    new-instance v3, LX/NV4;

    .line 222
    .line 223
    invoke-direct {v3}, LX/NV4;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 227
    .line 228
    iget-object v0, v0, LX/MKy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 237
    .line 238
    iget-object v1, v0, LX/MKy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v0, LX/N6o;->A02:LX/N6o;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/MJq;->A09(LX/N6o;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_7

    .line 247
    .line 248
    iput v0, v3, LX/NV4;->A00:I

    .line 249
    .line 250
    :cond_7
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 251
    .line 252
    iget-object v0, v0, LX/MKy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 261
    .line 262
    iget-object v1, v0, LX/MKy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v0, LX/N6o;->A03:LX/N6o;

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/MJq;->A09(LX/N6o;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_8

    .line 271
    .line 272
    iput v0, v3, LX/NV4;->A01:I

    .line 273
    .line 274
    :cond_8
    new-instance v0, LX/Okg;

    .line 275
    .line 276
    invoke-direct {v0, v3}, LX/Okg;-><init>(LX/NV4;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, LX/NX6;->A02:LX/P9G;

    .line 280
    .line 281
    iget-object v0, v2, LX/NX6;->A00:LX/P78;

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    new-array v1, v0, [LX/PA2;

    .line 287
    .line 288
    new-instance v0, LX/OF8;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/OF8;-><init>([LX/PA2;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, LX/NX6;->A00:LX/P78;

    .line 294
    .line 295
    :cond_9
    new-instance v1, LX/OGI;

    .line 296
    .line 297
    invoke-direct {v1, v2}, LX/OGI;-><init>(LX/NX6;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, p1, LX/NtX;->A0C:Z

    .line 301
    .line 302
    iput-boolean v0, v1, LX/OGI;->A0E:Z

    .line 303
    .line 304
    new-instance v0, LX/Oke;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/Oke;-><init>(LX/OGI;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public static final A06(I)Z
    .locals 2

    .line 0
    sget-object v0, LX/N7l;->A07:LX/N7l;

    .line 1
    .line 2
    iget v0, v0, LX/N7l;->code:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/N7l;->A08:LX/N7l;

    .line 7
    .line 8
    iget v1, v0, LX/N7l;->code:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static A07(LX/Ny8;LX/OGi;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ny8;->A0M:LX/KuK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KuK;->A0C:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LX/OGi;->A0R:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p0}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p0}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/O2S;->A0X:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "audio/webm"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    :cond_0
    return p0
.end method

.method private tryCreateAacFromFactory(LX/Ny8;LX/NaB;LX/Okn;Z)LX/PAd;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/MKy;->enable_sw_aac_library:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/MKy;->enable_sw_aac_for_aac_audio:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Ny8;->A0M:LX/KuK;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/KuK;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "codecs=\"mp4a.40."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
.end method


# virtual methods
.method public A08(LX/O2S;LX/Ny8;LX/P9p;)LX/OG4;
    .locals 45

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:LX/MLL;

    .line 3
    .line 4
    iget-object v6, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    invoke-static {v6}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/P98;

    .line 12
    .line 13
    new-instance v2, LX/NWL;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v1}, LX/NWL;-><init>(LX/P98;LX/NnB;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    move-object/from16 v26, p3

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, v0, LX/ML1;->enableMediaCodecRendererUpgrade:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 31
    .line 32
    iget-boolean v0, v9, LX/MKy;->upgrade_media_codec_video_renderer:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 37
    .line 38
    iget-boolean v0, v9, LX/MKy;->upgrade_media_codec_for_messenger:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v9, LX/MKy;->upgrade_media_codec_video_for_ig:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_1
    iget-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    iget-object v4, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/NtX;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v3, LX/NYh;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4, v0, v8}, LX/NYh;-><init>(LX/NWL;LX/NtX;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v15, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 60
    .line 61
    iget-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    .line 62
    .line 63
    move-object/from16 v19, v0

    .line 64
    .line 65
    iget-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 66
    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    iget-wide v0, v9, LX/MKy;->dropped_frames_notification_threshold:J

    .line 70
    .line 71
    long-to-int v10, v0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v27

    .line 77
    iget-wide v0, v9, LX/MKy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 78
    .line 79
    long-to-int v9, v0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v28

    .line 85
    iget v14, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 86
    .line 87
    iget v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 88
    .line 89
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 90
    .line 91
    iget-boolean v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 92
    .line 93
    iget-boolean v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMcr2AggresiveMicrostallFixEnabled:Z

    .line 94
    .line 95
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 96
    .line 97
    iget-object v0, v7, LX/Ny8;->A0M:LX/KuK;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v13, v0, LX/KuK;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :goto_0
    const/16 v38, 0x1

    .line 118
    .line 119
    :cond_2
    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 120
    .line 121
    new-instance v0, LX/ORA;

    .line 122
    .line 123
    invoke-direct {v0, v7, v5, v8}, LX/ORA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    new-instance v17, LX/Osw;

    .line 131
    .line 132
    move/from16 v29, v14

    .line 133
    .line 134
    move/from16 v30, v12

    .line 135
    .line 136
    move/from16 v31, v11

    .line 137
    .line 138
    move-wide/from16 v32, v15

    .line 139
    .line 140
    move/from16 v34, v10

    .line 141
    .line 142
    move/from16 v35, v9

    .line 143
    .line 144
    move/from16 v37, v1

    .line 145
    .line 146
    move/from16 v39, v6

    .line 147
    .line 148
    move-object/from16 v21, v0

    .line 149
    .line 150
    move-object/from16 v22, v2

    .line 151
    .line 152
    move-object/from16 v23, v4

    .line 153
    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    invoke-direct/range {v17 .. v39}, LX/Osw;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/P7s;LX/P3m;LX/NWL;LX/NtX;Ljava/lang/Object;LX/NYh;LX/P9p;IIIIIJZZZZZZ)V

    .line 157
    .line 158
    .line 159
    return-object v17

    .line 160
    :cond_3
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/MKy;->force_enable_dolby_codec:Z

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    .line 170
    .line 171
    move-object/from16 v44, v0

    .line 172
    .line 173
    iget-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/NtX;

    .line 174
    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    iget-wide v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 178
    .line 179
    iget-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/PA1;

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    iget-object v15, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    .line 184
    .line 185
    iget-object v14, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 186
    .line 187
    iget-object v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 188
    .line 189
    iget-wide v0, v9, LX/MKy;->dropped_frames_notification_threshold:J

    .line 190
    .line 191
    long-to-int v8, v0

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v28

    .line 197
    iget-wide v0, v9, LX/MKy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 198
    .line 199
    long-to-int v8, v0

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v29

    .line 205
    iget-boolean v13, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 206
    .line 207
    iget-boolean v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 208
    .line 209
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 210
    .line 211
    iget v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 212
    .line 213
    iget v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 214
    .line 215
    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 216
    .line 217
    iget-object v0, v7, LX/Ny8;->A0M:LX/KuK;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v1, v0, LX/KuK;->A07:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    :goto_1
    const/16 v41, 0x1

    .line 238
    .line 239
    :cond_5
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:Z

    .line 240
    .line 241
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:J

    .line 242
    .line 243
    iget v6, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:F

    .line 244
    .line 245
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Z

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v39, 0x0

    .line 250
    .line 251
    new-instance v16, LX/Osz;

    .line 252
    .line 253
    move-object/from16 v21, v14

    .line 254
    .line 255
    move-object/from16 v19, p1

    .line 256
    .line 257
    move/from16 v27, v6

    .line 258
    .line 259
    move/from16 v30, v11

    .line 260
    .line 261
    move/from16 v31, v10

    .line 262
    .line 263
    move/from16 v32, v9

    .line 264
    .line 265
    move-wide/from16 v33, v3

    .line 266
    .line 267
    move-wide/from16 v35, v0

    .line 268
    .line 269
    move/from16 v37, v13

    .line 270
    .line 271
    move/from16 v38, v12

    .line 272
    .line 273
    move/from16 v40, v8

    .line 274
    .line 275
    move/from16 v42, v7

    .line 276
    .line 277
    move/from16 v43, v5

    .line 278
    .line 279
    move-object/from16 v18, v15

    .line 280
    .line 281
    move-object/from16 v20, v17

    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    move-object/from16 v24, v14

    .line 286
    .line 287
    move-object/from16 v17, v44

    .line 288
    .line 289
    invoke-direct/range {v16 .. v43}, LX/Osz;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/O2S;LX/PA1;LX/P7s;LX/NWL;LX/NtX;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Ljava/lang/Object;LX/P9p;FIIIIIJJZZZZZZZ)V

    .line 290
    .line 291
    .line 292
    return-object v16

    .line 293
    :cond_6
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 294
    .line 295
    iget-boolean v0, v0, LX/MKy;->force_enable_dolby_codec:Z

    .line 296
    .line 297
    const/16 v41, 0x0

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    goto :goto_1
.end method

.method public A09(LX/Ny8;)LX/OHN;
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/P7M;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v5, p1

    .line 8
    iget-object v9, p1, LX/Ny8;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static/range {v5 .. v10}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00(LX/Ny8;LX/P7M;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/LIZ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v9, p1, LX/Ny8;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v5 .. v10}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00(LX/Ny8;LX/P7M;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/LIZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:LX/P8T;

    .line 22
    .line 23
    invoke-interface {v0, v2, p1}, LX/P8T;->B6z(LX/MEu;LX/Ny8;)LX/M9l;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0M:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, LX/P8T;->ATb(LX/MEu;LX/Ny8;)LX/M9l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0L:LX/O7O;

    .line 34
    .line 35
    new-instance v0, LX/OHN;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LX/OHN;->A04:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v4, v0, LX/OHN;->A01:LX/M9l;

    .line 43
    .line 44
    iput-object v2, v0, LX/OHN;->A00:LX/M9l;

    .line 45
    .line 46
    iput-object v8, v0, LX/OHN;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 47
    .line 48
    iput-object v1, v0, LX/OHN;->A02:LX/O7O;

    .line 49
    .line 50
    return-object v0
.end method

.method public A0A(LX/KuK;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/KuK;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/NoT;->A01(Ljava/util/HashSet;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v6, "null"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v4, "HeroExo2InitHelper"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 28
    .line 29
    iget-object v0, p1, LX/KuK;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    :cond_0
    const-string v2, "AV1_INSTANTIATION"

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Ml8;

    .line 43
    .line 44
    invoke-direct {v0, v6, v2, v2, v1}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v5

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    return v7

    .line 73
    :cond_3
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 74
    .line 75
    iget-object v0, p1, LX/KuK;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    :cond_4
    const-string v2, "AV1_INSTANTIATION"

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Ml8;

    .line 89
    .line 90
    invoke-direct {v0, v6, v2, v2, v1}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
.end method

.method public A0B(LX/Ny8;LX/P7M;LX/OGi;)[LX/PAd;
    .locals 101

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/NtX;

    .line 3
    .line 4
    move-object/from16 v99, v0

    .line 5
    .line 6
    move-object/from16 v100, p1

    .line 7
    .line 8
    move-object/from16 v0, v100

    .line 9
    .line 10
    iget-object v6, v0, LX/Ny8;->A0M:LX/KuK;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/KuK;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object/from16 v2, v100

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v5}, LX/NzI;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/P9p;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v24, LX/Okn;

    .line 26
    .line 27
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, v24

    .line 31
    .line 32
    iput-object v3, v2, LX/Okn;->A00:LX/P9p;

    .line 33
    .line 34
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2DrmEnabled:Z

    .line 38
    .line 39
    move-object/from16 v16, p3

    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    const-string v8, "; Exception: "

    .line 44
    .line 45
    const-string v17, "Device: "

    .line 46
    .line 47
    if-eqz p3, :cond_7

    .line 48
    .line 49
    :try_start_0
    iget-object v14, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/MLr;

    .line 52
    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 64
    .line 65
    sget-object v2, LX/Npn;->A00:Ljava/util/Set;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-object/from16 v2, v16

    .line 69
    .line 70
    iget-object v2, v2, LX/OGi;->A0R:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v11, LX/Npn;->A00:Ljava/util/Set;

    .line 83
    .line 84
    :cond_0
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v4, "DrmSessionManagerHelper"

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3, v5}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    aput-object v14, v3, v7

    .line 109
    .line 110
    const-string v2, "DRM scheme %s for vid=%s"

    .line 111
    .line 112
    invoke-static {v4, v2, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_1
    if-ge v9, v10, :cond_0

    .line 126
    .line 127
    invoke-static {v12, v9}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v7, v2, LX/O2S;->A0T:LX/Ofl;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_2
    iget v2, v7, LX/Ofl;->A01:I

    .line 137
    .line 138
    if-ge v4, v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v7, LX/Ofl;->A03:[LX/OC8;

    .line 141
    .line 142
    aget-object v3, v2, v4

    .line 143
    .line 144
    iget-object v2, v3, LX/OC8;->A03:Ljava/util/UUID;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v3, LX/OC8;->A04:[B

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, v3, LX/OC8;->A03:Ljava/util/UUID;

    .line 153
    .line 154
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    new-array v3, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v14, v3, v5

    .line 172
    .line 173
    const-string v2, "Not a protected video for vid=%s"

    .line 174
    .line 175
    invoke-static {v4, v2, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iput-object v15, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/PA1;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    sget-object v2, LX/NNs;->A04:Ljava/util/UUID;

    .line 182
    .line 183
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    new-instance v18, LX/OGc;

    .line 190
    .line 191
    move-object/from16 v20, v14

    .line 192
    .line 193
    move/from16 v23, v13

    .line 194
    .line 195
    invoke-direct/range {v18 .. v23}, LX/OGc;-><init>(LX/MLr;Ljava/lang/String;ZZZ)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v18 .. v18}, LX/Npn;->A00(LX/Oz6;)LX/OGV;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    new-instance v2, LX/NAk;

    .line 204
    .line 205
    invoke-direct {v2}, LX/NAk;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_0
    .catch LX/NAk; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :cond_7
    invoke-virtual/range {v100 .. v100}, LX/Ny8;->A01()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    :try_start_1
    iget-object v11, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/MLr;

    .line 218
    .line 219
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 220
    .line 221
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 222
    .line 223
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 224
    .line 225
    sget-object v2, LX/Npn;->A00:Ljava/util/Set;

    .line 226
    .line 227
    new-instance v9, LX/OGc;

    .line 228
    .line 229
    invoke-direct/range {v9 .. v14}, LX/OGc;-><init>(LX/MLr;Ljava/lang/String;ZZZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, LX/Npn;->A00(LX/Oz6;)LX/OGV;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/PA1;

    .line 237
    .line 238
    goto :goto_5
    :try_end_1
    .catch LX/NAk; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    move-exception v11

    .line 240
    iget-object v10, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 241
    .line 242
    invoke-static {v10}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    const-string v7, "DRM"

    .line 248
    .line 249
    sget-object v2, LX/N8M;->A0H:LX/N8M;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v11

    .line 253
    iget-object v10, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 254
    .line 255
    invoke-static {v10}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    const-string v7, "DRM"

    .line 261
    .line 262
    sget-object v2, LX/N8M;->A0G:LX/N8M;

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static/range {v17 .. v17}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v3, v11}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v10, v9, v7, v4, v2}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_5
    invoke-virtual/range {v100 .. v100}, LX/Ny8;->A01()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 291
    .line 292
    :goto_6
    iget-object v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 293
    .line 294
    iget-boolean v8, v9, LX/MKy;->enable_stream_error_reset_on_healthy_cycle:Z

    .line 295
    .line 296
    iget-boolean v7, v9, LX/MKy;->retry_on_network_restore_after_error:Z

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    const/4 v11, 0x1

    .line 300
    new-instance v23, LX/NaB;

    .line 301
    .line 302
    move-object/from16 v17, v23

    .line 303
    .line 304
    move-wide/from16 v18, v2

    .line 305
    .line 306
    move/from16 v20, v4

    .line 307
    .line 308
    move/from16 v21, v8

    .line 309
    .line 310
    move/from16 v22, v7

    .line 311
    .line 312
    invoke-direct/range {v17 .. v22}, LX/NaB;-><init>(JZZZ)V

    .line 313
    .line 314
    .line 315
    iput-boolean v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    .line 316
    .line 317
    iget-boolean v2, v9, LX/MKy;->enable_early_codec_init_with_hint:Z

    .line 318
    .line 319
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v2, 0x0

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    invoke-virtual {v6}, LX/KuK;->A03()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_9

    .line 331
    .line 332
    invoke-virtual {v6}, LX/KuK;->A04()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    :cond_9
    iget-object v7, v6, LX/KuK;->A05:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v7, :cond_14

    .line 341
    .line 342
    const-string v3, "hdr"

    .line 343
    .line 344
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    :cond_a
    :goto_7
    move-object/from16 v18, v2

    .line 351
    .line 352
    :cond_b
    const/4 v15, 0x2

    .line 353
    invoke-virtual {v6}, LX/KuK;->A03()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const-string v22, "HeroExo2InitHelper"

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    if-eqz v3, :cond_6e

    .line 362
    .line 363
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v3, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    aput-object v3, v8, v5

    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    aput-object v7, v8, v4

    .line 376
    .line 377
    aput-object v7, v8, v15

    .line 378
    .line 379
    const/4 v3, 0x3

    .line 380
    aput-object v7, v8, v3

    .line 381
    .line 382
    iget-boolean v3, v6, LX/KuK;->A0D:Z

    .line 383
    .line 384
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v8, v3}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    const-string v7, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    .line 392
    .line 393
    move-object/from16 v3, v22

    .line 394
    .line 395
    invoke-static {v3, v7, v8}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    if-eqz p3, :cond_c

    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    iget-boolean v3, v3, LX/OGi;->A0U:Z

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    if-nez v3, :cond_d

    .line 406
    .line 407
    :cond_c
    const/4 v10, 0x0

    .line 408
    :cond_d
    invoke-static {}, LX/NzI;->A02()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 417
    .line 418
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-static {v3, v7}, LX/NoT;->A01(Ljava/util/HashSet;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_e

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :cond_e
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1PlatformDecoder:Z

    .line 428
    .line 429
    if-nez v3, :cond_f

    .line 430
    .line 431
    if-eqz v9, :cond_10

    .line 432
    .line 433
    :cond_f
    invoke-static {}, LX/NoT;->A00()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v8, 0x1

    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    :cond_10
    const/4 v8, 0x0

    .line 441
    :cond_11
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 442
    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    if-eqz v9, :cond_13

    .line 447
    .line 448
    :cond_12
    const/4 v7, 0x0

    .line 449
    :cond_13
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceDisableMetaDav1dDecoder:Z

    .line 450
    .line 451
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v7, :cond_17

    .line 456
    .line 457
    if-nez v11, :cond_16

    .line 458
    .line 459
    if-nez v8, :cond_16

    .line 460
    .line 461
    if-eqz v3, :cond_17

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_14
    if-eqz p3, :cond_a

    .line 465
    .line 466
    move-object/from16 v3, v16

    .line 467
    .line 468
    iget-object v7, v3, LX/OGi;->A0R:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-lt v3, v4, :cond_a

    .line 475
    .line 476
    invoke-static {v7, v5}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/4 v3, 0x2

    .line 481
    invoke-virtual {v9, v3}, LX/Nuo;->A01(I)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const/4 v7, -0x1

    .line 486
    if-eq v8, v7, :cond_a

    .line 487
    .line 488
    iget-object v3, v9, LX/Nuo;->A03:Ljava/util/List;

    .line 489
    .line 490
    if-eqz v3, :cond_a

    .line 491
    .line 492
    invoke-static {v3, v8}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_a

    .line 501
    .line 502
    invoke-static {v8, v5}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    move-object/from16 v3, v18

    .line 507
    .line 508
    iget-object v3, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v3, :cond_a

    .line 511
    .line 512
    move-object/from16 v3, v18

    .line 513
    .line 514
    iget v3, v3, LX/O2S;->A0Q:I

    .line 515
    .line 516
    if-eq v3, v7, :cond_a

    .line 517
    .line 518
    move-object/from16 v3, v18

    .line 519
    .line 520
    iget v3, v3, LX/O2S;->A0D:I

    .line 521
    .line 522
    if-ne v3, v7, :cond_b

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_15
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_16
    :goto_8
    :try_start_2
    move-object/from16 v8, v18

    .line 531
    .line 532
    move-object/from16 v7, v100

    .line 533
    .line 534
    move-object/from16 v3, v24

    .line 535
    .line 536
    invoke-virtual {v1, v8, v7, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08(LX/O2S;LX/Ny8;LX/P9p;)LX/OG4;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto/16 :goto_31

    .line 541
    .line 542
    :cond_17
    const-string v71, ""

    .line 543
    .line 544
    iget-object v2, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v21, v2

    .line 547
    .line 548
    if-nez v2, :cond_18

    .line 549
    .line 550
    move-object/from16 v21, v71

    .line 551
    .line 552
    :cond_18
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenGLRendering:Z

    .line 553
    .line 554
    if-nez v2, :cond_19

    .line 555
    .line 556
    const/16 v37, 0x0

    .line 557
    .line 558
    if-eqz v10, :cond_1a

    .line 559
    .line 560
    :cond_19
    const/16 v37, 0x1

    .line 561
    .line 562
    :cond_1a
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dVulkanRendering:Z

    .line 563
    .line 564
    move/from16 v19, v2

    .line 565
    .line 566
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 567
    .line 568
    iget-wide v2, v2, LX/MKy;->dav1d_enhancement_mode:J

    .line 569
    .line 570
    long-to-int v7, v2

    .line 571
    move/from16 v58, v7

    .line 572
    .line 573
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dServerGuidedEnhancement:Z

    .line 574
    .line 575
    const/4 v2, -0x1

    .line 576
    if-eqz v3, :cond_1b

    .line 577
    .line 578
    if-eqz v18, :cond_1b

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    iget v3, v3, LX/O1v;->A01:I

    .line 587
    .line 588
    if-eq v3, v2, :cond_1b

    .line 589
    .line 590
    if-lez v3, :cond_1b

    .line 591
    .line 592
    move/from16 v58, v3

    .line 593
    .line 594
    :cond_1b
    if-nez v37, :cond_1c

    .line 595
    .line 596
    if-nez v19, :cond_1c

    .line 597
    .line 598
    invoke-static/range {v58 .. v58}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(I)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    const/4 v3, 0x0

    .line 603
    if-eqz v7, :cond_1d

    .line 604
    .line 605
    :cond_1c
    const/4 v3, 0x1

    .line 606
    :cond_1d
    const/16 v20, 0x0

    .line 607
    .line 608
    if-eqz v3, :cond_2c

    .line 609
    .line 610
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictions:Z

    .line 611
    .line 612
    if-eqz v3, :cond_2c

    .line 613
    .line 614
    if-eqz v18, :cond_1e

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_1e
    if-eqz p3, :cond_1f

    .line 618
    .line 619
    move-object/from16 v3, v16

    .line 620
    .line 621
    iget-object v3, v3, LX/OGi;->A0R:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-lez v7, :cond_1f

    .line 628
    .line 629
    invoke-static {v3, v5}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3, v15}, LX/Nuo;->A01(I)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eq v7, v2, :cond_1f

    .line 638
    .line 639
    iget-object v3, v3, LX/Nuo;->A03:Ljava/util/List;

    .line 640
    .line 641
    if-eqz v3, :cond_1f

    .line 642
    .line 643
    invoke-static {v3, v7}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_1f

    .line 652
    .line 653
    invoke-static {v3, v7}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v5}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget v11, v3, LX/O2S;->A0Q:I

    .line 662
    .line 663
    if-ne v11, v2, :cond_21

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    goto :goto_a

    .line 667
    :cond_1f
    const/4 v11, 0x0

    .line 668
    :cond_20
    const/4 v10, 0x0

    .line 669
    goto :goto_b

    .line 670
    :goto_9
    move-object/from16 v3, v18

    .line 671
    .line 672
    iget v11, v3, LX/O2S;->A0Q:I

    .line 673
    .line 674
    if-eq v11, v2, :cond_1e

    .line 675
    .line 676
    :cond_21
    :goto_a
    iget v10, v3, LX/O2S;->A0D:I

    .line 677
    .line 678
    if-eq v10, v2, :cond_20

    .line 679
    .line 680
    :goto_b
    iget-object v3, v6, LX/KuK;->A05:Ljava/lang/String;

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    if-eqz v3, :cond_22

    .line 684
    .line 685
    const-string v2, "-hdr"

    .line 686
    .line 687
    invoke-static {v3, v2, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    const/4 v13, 0x1

    .line 694
    :cond_22
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictions:Z

    .line 695
    .line 696
    move/from16 v26, v2

    .line 697
    .line 698
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictionsPerSurface:Z

    .line 699
    .line 700
    move/from16 v25, v2

    .line 701
    .line 702
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMaxWidth:I

    .line 703
    .line 704
    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMinWidth:I

    .line 705
    .line 706
    iget v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMinDisplayNits:I

    .line 707
    .line 708
    iget-object v7, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    .line 709
    .line 710
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 714
    .line 715
    const/16 v3, 0x18

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    if-lt v14, v3, :cond_23

    .line 719
    .line 720
    const-string v3, "display"

    .line 721
    .line 722
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const-string v3, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 727
    .line 728
    invoke-static {v7, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 732
    .line 733
    invoke-virtual {v7, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_23

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_23

    .line 744
    .line 745
    invoke-virtual {v3}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    cmpl-float v3, v7, v2

    .line 750
    .line 751
    if-lez v3, :cond_23

    .line 752
    .line 753
    move v2, v7

    .line 754
    :cond_23
    if-eqz v26, :cond_2d

    .line 755
    .line 756
    if-nez v25, :cond_2b

    .line 757
    .line 758
    const-string v7, "MediaEnhancementRestrictions"

    .line 759
    .line 760
    if-lez v12, :cond_25

    .line 761
    .line 762
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_24

    .line 767
    .line 768
    const-string v3, "Media enhancement: skipping width check, video dimensions unknown (0x0)"

    .line 769
    .line 770
    invoke-static {v7, v3}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_24
    if-le v3, v12, :cond_25

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    const-string v3, "Media enhancement blocked: width %d > maxWidth %d"

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_25
    :goto_c
    if-lez v9, :cond_27

    .line 788
    .line 789
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_26

    .line 794
    .line 795
    const-string v3, "Media enhancement: skipping minWidth check, video dimensions unknown (0x0)"

    .line 796
    .line 797
    invoke-static {v7, v3}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_26
    if-ge v3, v9, :cond_27

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_27
    :goto_d
    if-lez v8, :cond_29

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    cmpg-float v3, v2, v3

    .line 808
    .line 809
    if-gtz v3, :cond_28

    .line 810
    .line 811
    const-string v3, "Media enhancement: skipping brightness check, device max nits unavailable"

    .line 812
    .line 813
    invoke-static {v7, v3}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_28
    int-to-float v3, v8

    .line 818
    cmpg-float v3, v2, v3

    .line 819
    .line 820
    if-gez v3, :cond_29

    .line 821
    .line 822
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const-string v3, "Media enhancement blocked: device brightness %.0f nits < minDisplayNits %d"

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    const-string v3, "Media enhancement blocked: width %d < minWidth %d"

    .line 842
    .line 843
    :goto_f
    invoke-static {v2, v8, v7, v3}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_29
    :goto_10
    if-eqz v13, :cond_2a

    .line 848
    .line 849
    const-string v2, "Media enhancement blocked: HDR content"

    .line 850
    .line 851
    invoke-static {v7, v2}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_2a
    const/16 v3, 0x8

    .line 856
    .line 857
    new-array v3, v3, [Ljava/lang/Object;

    .line 858
    .line 859
    invoke-static {v3, v11, v5, v10, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v9, v15}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    const/4 v9, 0x3

    .line 866
    invoke-static {v3, v12, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 867
    .line 868
    .line 869
    const/4 v9, 0x4

    .line 870
    invoke-static {v3, v2, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 871
    .line 872
    .line 873
    const/4 v2, 0x5

    .line 874
    invoke-static {v3, v8, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x6

    .line 878
    invoke-static {v3, v2, v13}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 879
    .line 880
    .line 881
    const/4 v8, 0x7

    .line 882
    move/from16 v2, v25

    .line 883
    .line 884
    invoke-static {v3, v8, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 885
    .line 886
    .line 887
    const-string v2, "Media enhancement allowed: video=%dx%d minW=%d maxW=%d nits=%.0f/%d HDR=%b perSurface=%b"

    .line 888
    .line 889
    invoke-static {v7, v2, v3}, LX/06Q;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_2b
    :goto_11
    const/16 v34, 0x0

    .line 894
    .line 895
    const/16 v37, 0x0

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_2c
    const/4 v11, 0x0

    .line 901
    const/4 v10, 0x0

    .line 902
    :cond_2d
    :goto_12
    const/16 v34, 0x1

    .line 903
    .line 904
    :goto_13
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 905
    .line 906
    iget-boolean v2, v2, LX/MKy;->enable_dav1d_jni_v2:Z

    .line 907
    .line 908
    move/from16 v26, v2

    .line 909
    .line 910
    invoke-static/range {v58 .. v58}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(I)Z

    .line 911
    .line 912
    .line 913
    move-result v33

    .line 914
    if-eqz v33, :cond_3c

    .line 915
    .line 916
    invoke-static {}, Landroid/os/Process;->is64Bit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    :try_start_3
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v3, :cond_2e

    .line 927
    .line 928
    if-eqz v2, :cond_2e

    .line 929
    .line 930
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const-string v2, "arm64-v8a"

    .line 935
    .line 936
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    const/16 v32, 0x1

    .line 941
    .line 942
    if-nez v2, :cond_2f

    .line 943
    .line 944
    :cond_2e
    const/16 v32, 0x0

    .line 945
    .line 946
    :cond_2f
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 947
    .line 948
    if-nez v2, :cond_30

    .line 949
    .line 950
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForLiveVideo:Z

    .line 951
    .line 952
    if-nez v2, :cond_30

    .line 953
    .line 954
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForProgressiveVideo:Z

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    if-eqz v2, :cond_31

    .line 958
    .line 959
    :cond_30
    const/4 v8, 0x1

    .line 960
    :cond_31
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    .line 961
    .line 962
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolV2:Z

    .line 963
    .line 964
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePoolingForDav1dAv1Decoder:Z

    .line 965
    .line 966
    move/from16 v31, v2

    .line 967
    .line 968
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 969
    .line 970
    if-eqz v7, :cond_32

    .line 971
    .line 972
    if-nez v3, :cond_33

    .line 973
    .line 974
    if-eqz v8, :cond_32

    .line 975
    .line 976
    const/16 v31, 0x1

    .line 977
    .line 978
    if-eqz v2, :cond_33

    .line 979
    .line 980
    :cond_32
    const/16 v31, 0x0

    .line 981
    .line 982
    :cond_33
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictions:Z

    .line 983
    .line 984
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMaxWidth:I

    .line 985
    .line 986
    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmMaxFramePixels:I

    .line 987
    .line 988
    iget v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmSlowFrameThresholdMs:I

    .line 989
    .line 990
    iget v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmGrossFrameThresholdMs:I

    .line 991
    .line 992
    invoke-static/range {v58 .. v58}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(I)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_34

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    goto :goto_14

    .line 1000
    :cond_34
    if-nez v26, :cond_35

    .line 1001
    .line 1002
    const/4 v7, 0x2

    .line 1003
    goto :goto_14

    .line 1004
    :cond_35
    if-nez v32, :cond_36

    .line 1005
    .line 1006
    const/4 v7, 0x3

    .line 1007
    goto :goto_14

    .line 1008
    :cond_36
    if-nez v2, :cond_37

    .line 1009
    .line 1010
    const/4 v7, 0x4

    .line 1011
    goto :goto_14

    .line 1012
    :cond_37
    if-lez v12, :cond_3b

    .line 1013
    .line 1014
    if-lez v9, :cond_3b

    .line 1015
    .line 1016
    sget-object v2, LX/N7l;->A08:LX/N7l;

    .line 1017
    .line 1018
    iget v3, v2, LX/N7l;->code:I

    .line 1019
    .line 1020
    move/from16 v2, v58

    .line 1021
    .line 1022
    if-ne v2, v3, :cond_38

    .line 1023
    .line 1024
    const v2, 0x7e9000

    .line 1025
    .line 1026
    .line 1027
    if-gt v9, v2, :cond_3b

    .line 1028
    .line 1029
    :cond_38
    if-lez v8, :cond_3b

    .line 1030
    .line 1031
    if-le v7, v8, :cond_3b

    .line 1032
    .line 1033
    if-lez v11, :cond_3a

    .line 1034
    .line 1035
    if-lez v10, :cond_3a

    .line 1036
    .line 1037
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-gt v2, v12, :cond_3a

    .line 1042
    .line 1043
    int-to-long v2, v11

    .line 1044
    int-to-long v7, v10

    .line 1045
    mul-long/2addr v2, v7

    .line 1046
    int-to-long v7, v9

    .line 1047
    cmp-long v9, v2, v7

    .line 1048
    .line 1049
    if-gtz v9, :cond_3a

    .line 1050
    .line 1051
    if-nez v34, :cond_39

    .line 1052
    .line 1053
    const/4 v7, 0x7

    .line 1054
    goto :goto_14

    .line 1055
    :cond_39
    const/16 v7, 0x8

    .line 1056
    .line 1057
    if-nez v31, :cond_3d

    .line 1058
    .line 1059
    const/4 v7, 0x1

    .line 1060
    move/from16 v57, v58

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_3a
    const/4 v7, 0x6

    .line 1064
    goto :goto_14

    .line 1065
    :cond_3b
    const/4 v7, 0x5

    .line 1066
    goto :goto_14

    .line 1067
    :cond_3c
    move/from16 v57, v58

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/16 v32, 0x0

    .line 1071
    .line 1072
    const/16 v31, 0x0

    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_3d
    :goto_14
    sget-object v2, LX/N7l;->A09:LX/N7l;

    .line 1076
    .line 1077
    iget v2, v2, LX/N7l;->code:I

    .line 1078
    .line 1079
    move/from16 v57, v2

    .line 1080
    .line 1081
    :goto_15
    sget-object v2, LX/N7l;->A0A:LX/N7l;

    .line 1082
    .line 1083
    iget v3, v2, LX/N7l;->code:I

    .line 1084
    .line 1085
    move/from16 v2, v57

    .line 1086
    .line 1087
    if-eq v2, v3, :cond_3e

    .line 1088
    .line 1089
    invoke-static/range {v57 .. v57}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/16 v30, 0x0

    .line 1094
    .line 1095
    if-eqz v2, :cond_45

    .line 1096
    .line 1097
    :cond_3e
    const/16 v30, 0x1

    .line 1098
    .line 1099
    iget-object v8, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    .line 1100
    .line 1101
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1102
    .line 1103
    const/16 v2, 0x22

    .line 1104
    .line 1105
    if-lt v3, v2, :cond_46

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    if-eqz v8, :cond_3f

    .line 1109
    .line 1110
    const-string v2, "display"

    .line 1111
    .line 1112
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    :cond_3f
    instance-of v3, v2, Landroid/hardware/display/DisplayManager;

    .line 1117
    .line 1118
    if-eqz v3, :cond_46

    .line 1119
    .line 1120
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 1121
    .line 1122
    if-eqz v2, :cond_46

    .line 1123
    .line 1124
    invoke-virtual {v2, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14

    .line 1128
    if-eqz v14, :cond_46

    .line 1129
    .line 1130
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1131
    .line 1132
    const/16 v2, 0x22

    .line 1133
    .line 1134
    if-ge v3, v2, :cond_40

    .line 1135
    .line 1136
    const-string v2, "SDK_TOO_LOW"

    .line 1137
    .line 1138
    new-instance v13, LX/NTf;

    .line 1139
    .line 1140
    invoke-direct {v13, v5, v2}, LX/NTf;-><init>(ZLjava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_16
    iget-boolean v2, v13, LX/NTf;->A01:Z

    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_40
    invoke-virtual {v14}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    if-eqz v2, :cond_41

    .line 1151
    .line 1152
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    goto :goto_17

    .line 1157
    :cond_41
    const/4 v3, 0x0

    .line 1158
    :goto_17
    const/4 v12, 0x0

    .line 1159
    if-eqz v3, :cond_42

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_42
    const-string v2, "NO_HLG"

    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :goto_18
    const/4 v2, 0x3

    .line 1166
    invoke-static {v3, v2}, LX/08H;->A0d([II)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-ne v2, v4, :cond_42

    .line 1171
    .line 1172
    const/4 v12, 0x1

    .line 1173
    const-string v2, "ELIGIBLE"

    .line 1174
    .line 1175
    :goto_19
    new-instance v13, LX/NTf;

    .line 1176
    .line 1177
    invoke-direct {v13, v12, v2}, LX/NTf;-><init>(ZLjava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v14}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-eqz v9, :cond_44

    .line 1185
    .line 1186
    invoke-virtual {v14}, Landroid/view/Display;->getHdrSdrRatio()F

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    :goto_1a
    invoke-virtual {v14}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-eqz v2, :cond_43

    .line 1195
    .line 1196
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    :goto_1b
    const/4 v2, 0x6

    .line 1201
    new-array v2, v2, [Ljava/lang/Object;

    .line 1202
    .line 1203
    iget-boolean v14, v13, LX/NTf;->A01:Z

    .line 1204
    .line 1205
    invoke-static {v2, v5, v14}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v14, v13, LX/NTf;->A00:Ljava/lang/String;

    .line 1209
    .line 1210
    aput-object v14, v2, v4

    .line 1211
    .line 1212
    invoke-static {v2, v15, v12}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v12, 0x3

    .line 1216
    invoke-static {v2, v12, v9}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v9, 0x4

    .line 1220
    invoke-static {v2, v8, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v8, 0x5

    .line 1224
    invoke-static {v2, v3, v8}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1225
    .line 1226
    .line 1227
    const-string v8, "InverseToneMapDisplayEligibility"

    .line 1228
    .line 1229
    const-string v3, "ITM display eligible=%b (%s) hlg=%b ratioAvailable=%b preSurfaceRatio=%.3f staticPeakNits=%.1f"

    .line 1230
    .line 1231
    invoke-static {v8, v3, v2}, LX/06Q;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_43
    const/4 v3, 0x0

    .line 1236
    goto :goto_1b

    .line 1237
    :cond_44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1238
    .line 1239
    goto :goto_1a

    .line 1240
    :goto_1c
    if-eqz v2, :cond_46

    .line 1241
    .line 1242
    :cond_45
    const/4 v13, 0x1

    .line 1243
    goto :goto_1d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1244
    :catchall_0
    :try_start_5
    move-exception v8

    .line 1245
    const-string v3, "InverseToneMapDisplayEligibility"

    .line 1246
    .line 1247
    const-string v2, "ITM display eligibility check failed; failing closed"

    .line 1248
    .line 1249
    invoke-static {v3, v2, v8}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_46
    const/4 v13, 0x0

    .line 1253
    sget-object v2, LX/N7l;->A09:LX/N7l;

    .line 1254
    .line 1255
    iget v2, v2, LX/N7l;->code:I

    .line 1256
    .line 1257
    move/from16 v57, v2

    .line 1258
    .line 1259
    :goto_1d
    invoke-static/range {v58 .. v58}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_47

    .line 1264
    .line 1265
    const/4 v12, 0x1

    .line 1266
    if-ne v7, v4, :cond_47

    .line 1267
    .line 1268
    if-eqz v13, :cond_47

    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_47
    const/4 v12, 0x0

    .line 1272
    :goto_1e
    sget-object v9, LX/N6S;->A06:LX/N6S;

    .line 1273
    .line 1274
    if-eqz v12, :cond_4f

    .line 1275
    .line 1276
    iget-object v8, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    .line 1277
    .line 1278
    const-string v29, "status"

    .line 1279
    .line 1280
    const-string v28, "battery_low"

    .line 1281
    .line 1282
    if-eqz v8, :cond_4f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    .line 1283
    .line 1284
    :try_start_6
    const-string v2, "power"

    .line 1285
    .line 1286
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    instance-of v3, v2, Landroid/os/PowerManager;

    .line 1291
    .line 1292
    const/16 v27, 0x0

    .line 1293
    .line 1294
    if-eqz v3, :cond_4f

    .line 1295
    .line 1296
    check-cast v2, Landroid/os/PowerManager;

    .line 1297
    .line 1298
    if-eqz v2, :cond_4f

    .line 1299
    .line 1300
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1301
    .line 1302
    const/16 v3, 0x1d

    .line 1303
    .line 1304
    if-lt v14, v3, :cond_4f

    .line 1305
    .line 1306
    invoke-virtual {v2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 1307
    .line 1308
    .line 1309
    move-result v14

    .line 1310
    if-lt v14, v15, :cond_48

    .line 1311
    .line 1312
    sget-object v9, LX/N6S;->A05:LX/N6S;

    .line 1313
    .line 1314
    goto :goto_21

    .line 1315
    :cond_48
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v25

    .line 1319
    if-eqz v25, :cond_49

    .line 1320
    .line 1321
    sget-object v9, LX/N6S;->A04:LX/N6S;

    .line 1322
    .line 1323
    goto :goto_21

    .line 1324
    :cond_49
    if-ltz v14, :cond_4f

    .line 1325
    .line 1326
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 1327
    .line 1328
    new-instance v3, Landroid/content/IntentFilter;

    .line 1329
    .line 1330
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v2, v17

    .line 1334
    .line 1335
    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    if-eqz v3, :cond_4f

    .line 1340
    .line 1341
    move-object/from16 v2, v28

    .line 1342
    .line 1343
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_4b

    .line 1348
    .line 1349
    move-object/from16 v2, v28

    .line 1350
    .line 1351
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    :goto_1f
    move-object/from16 v2, v29

    .line 1360
    .line 1361
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_4a

    .line 1366
    .line 1367
    move-object/from16 v2, v29

    .line 1368
    .line 1369
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v27

    .line 1377
    :cond_4a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-static {v2, v4}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    goto :goto_20

    .line 1390
    :cond_4b
    move-object/from16 v8, v17

    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :goto_20
    if-eqz v2, :cond_4c

    .line 1394
    .line 1395
    sget-object v9, LX/N6S;->A04:LX/N6S;

    .line 1396
    .line 1397
    goto :goto_21

    .line 1398
    :cond_4c
    if-eqz v3, :cond_4f

    .line 1399
    .line 1400
    if-eqz v8, :cond_4f

    .line 1401
    .line 1402
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_4e

    .line 1407
    .line 1408
    if-eqz v27, :cond_4f

    .line 1409
    .line 1410
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eq v3, v15, :cond_4e

    .line 1415
    .line 1416
    const/4 v2, 0x5

    .line 1417
    if-eq v3, v2, :cond_4e

    .line 1418
    .line 1419
    const/4 v2, 0x3

    .line 1420
    if-eq v3, v2, :cond_4d

    .line 1421
    .line 1422
    const/4 v2, 0x4

    .line 1423
    if-ne v3, v2, :cond_4f

    .line 1424
    .line 1425
    :cond_4d
    sget-object v9, LX/N6S;->A03:LX/N6S;

    .line 1426
    .line 1427
    goto :goto_21

    .line 1428
    :cond_4e
    sget-object v9, LX/N6S;->A02:LX/N6S;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_4

    .line 1429
    .line 1430
    :catch_2
    :cond_4f
    :goto_21
    :try_start_7
    invoke-static/range {v58 .. v58}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v27

    .line 1434
    if-eqz v27, :cond_50

    .line 1435
    .line 1436
    if-eqz v12, :cond_50

    .line 1437
    .line 1438
    sget-object v2, LX/N6S;->A02:LX/N6S;

    .line 1439
    .line 1440
    const/16 v25, 0x0

    .line 1441
    .line 1442
    if-ne v9, v2, :cond_54

    .line 1443
    .line 1444
    :cond_50
    const/16 v25, 0x1

    .line 1445
    .line 1446
    iget v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementSelectPercentage:I

    .line 1447
    .line 1448
    const/16 v3, 0x64

    .line 1449
    .line 1450
    if-eq v8, v3, :cond_54

    .line 1451
    .line 1452
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-nez v2, :cond_51

    .line 1457
    .line 1458
    goto :goto_22

    .line 1459
    :cond_51
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    .line 1460
    .line 1461
    .line 1462
    move-result v14

    .line 1463
    rem-int v2, v14, v3

    .line 1464
    .line 1465
    if-nez v2, :cond_52

    .line 1466
    .line 1467
    const/4 v2, 0x0

    .line 1468
    goto :goto_23

    .line 1469
    :cond_52
    xor-int/lit8 v14, v14, 0x64

    .line 1470
    .line 1471
    shr-int/lit8 v14, v14, 0x1f

    .line 1472
    .line 1473
    or-int/lit8 v14, v14, 0x1

    .line 1474
    .line 1475
    if-gtz v14, :cond_53

    .line 1476
    .line 1477
    add-int/lit8 v2, v2, 0x64

    .line 1478
    .line 1479
    goto :goto_23

    .line 1480
    :goto_22
    const/4 v2, -0x1

    .line 1481
    :cond_53
    :goto_23
    if-gt v4, v8, :cond_5b

    .line 1482
    .line 1483
    const/16 v14, 0x65

    .line 1484
    .line 1485
    if-ge v8, v14, :cond_5b

    .line 1486
    .line 1487
    if-ltz v2, :cond_5b

    .line 1488
    .line 1489
    if-ge v2, v3, :cond_5b

    .line 1490
    .line 1491
    if-ge v2, v8, :cond_5b

    .line 1492
    .line 1493
    :cond_54
    const/4 v14, 0x1

    .line 1494
    :goto_24
    if-ne v7, v4, :cond_55

    .line 1495
    .line 1496
    if-nez v13, :cond_56

    .line 1497
    .line 1498
    const/16 v7, 0x9

    .line 1499
    .line 1500
    :cond_55
    :goto_25
    if-eqz v27, :cond_5c

    .line 1501
    .line 1502
    if-eq v7, v4, :cond_5c

    .line 1503
    .line 1504
    goto :goto_26

    .line 1505
    :cond_56
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eq v3, v4, :cond_5a

    .line 1510
    .line 1511
    if-eq v3, v15, :cond_59

    .line 1512
    .line 1513
    const/4 v2, 0x3

    .line 1514
    if-eq v3, v2, :cond_58

    .line 1515
    .line 1516
    if-eq v3, v5, :cond_57

    .line 1517
    .line 1518
    const/16 v7, 0xd

    .line 1519
    .line 1520
    goto :goto_25

    .line 1521
    :cond_57
    if-nez v14, :cond_55

    .line 1522
    .line 1523
    const/16 v7, 0xa

    .line 1524
    .line 1525
    goto :goto_25

    .line 1526
    :cond_58
    const/16 v7, 0xc

    .line 1527
    .line 1528
    goto :goto_25

    .line 1529
    :cond_59
    const/16 v7, 0xe

    .line 1530
    .line 1531
    goto :goto_25

    .line 1532
    :cond_5a
    const/16 v7, 0xb

    .line 1533
    .line 1534
    goto :goto_25

    .line 1535
    :cond_5b
    const/4 v14, 0x0

    .line 1536
    sget-object v2, LX/N7l;->A09:LX/N7l;

    .line 1537
    .line 1538
    iget v2, v2, LX/N7l;->code:I

    .line 1539
    .line 1540
    move/from16 v57, v2

    .line 1541
    .line 1542
    goto :goto_24

    .line 1543
    :goto_26
    sget-object v2, LX/N7l;->A09:LX/N7l;

    .line 1544
    .line 1545
    iget v2, v2, LX/N7l;->code:I

    .line 1546
    .line 1547
    move/from16 v57, v2

    .line 1548
    .line 1549
    :cond_5c
    if-eqz v33, :cond_5d

    .line 1550
    .line 1551
    const/16 v2, 0x14

    .line 1552
    .line 1553
    new-array v8, v2, [Ljava/lang/Object;

    .line 1554
    .line 1555
    move/from16 v3, v58

    .line 1556
    .line 1557
    move/from16 v2, v57

    .line 1558
    .line 1559
    invoke-static {v8, v3, v5, v2, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v8, v7, v15}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1563
    .line 1564
    .line 1565
    const/4 v3, 0x3

    .line 1566
    move/from16 v2, v26

    .line 1567
    .line 1568
    invoke-static {v8, v3, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v3, 0x4

    .line 1572
    move/from16 v2, v32

    .line 1573
    .line 1574
    invoke-static {v8, v3, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1575
    .line 1576
    .line 1577
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictions:Z

    .line 1578
    .line 1579
    invoke-static {v8, v2}, LX/3li;->A1P([Ljava/lang/Object;Z)V

    .line 1580
    .line 1581
    .line 1582
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMaxWidth:I

    .line 1583
    .line 1584
    invoke-static {v2, v8}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmMaxFramePixels:I

    .line 1588
    .line 1589
    invoke-static {v2, v8}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmSlowFrameThresholdMs:I

    .line 1593
    .line 1594
    invoke-static {v2, v8}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmGrossFrameThresholdMs:I

    .line 1598
    .line 1599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    const/16 v2, 0x9

    .line 1604
    .line 1605
    aput-object v3, v8, v2

    .line 1606
    .line 1607
    const/16 v2, 0xa

    .line 1608
    .line 1609
    invoke-static {v8, v11, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1610
    .line 1611
    .line 1612
    const/16 v2, 0xb

    .line 1613
    .line 1614
    invoke-static {v8, v10, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v3, 0xc

    .line 1618
    .line 1619
    move/from16 v2, v34

    .line 1620
    .line 1621
    invoke-static {v8, v3, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1622
    .line 1623
    .line 1624
    const/16 v3, 0xd

    .line 1625
    .line 1626
    move/from16 v2, v31

    .line 1627
    .line 1628
    invoke-static {v8, v3, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v3, 0xe

    .line 1632
    .line 1633
    move/from16 v2, v30

    .line 1634
    .line 1635
    invoke-static {v8, v3, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v2, 0xf

    .line 1639
    .line 1640
    invoke-static {v8, v2, v13}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1641
    .line 1642
    .line 1643
    const/16 v2, 0x10

    .line 1644
    .line 1645
    invoke-static {v8, v2, v12}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1646
    .line 1647
    .line 1648
    const/16 v2, 0x11

    .line 1649
    .line 1650
    aput-object v9, v8, v2

    .line 1651
    .line 1652
    const/16 v3, 0x12

    .line 1653
    .line 1654
    move/from16 v2, v25

    .line 1655
    .line 1656
    invoke-static {v8, v3, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v2, 0x13

    .line 1660
    .line 1661
    invoke-static {v8, v2, v14}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1662
    .line 1663
    .line 1664
    const-string v9, "CpuItm admission: requested=%d effective=%d reason=%d jniV2=%s kernel=%s restrictions=%s maxShortSide=%d maxFramePixels=%d slowFrameMs=%d grossFrameMs=%d frame=%dx%d allowed=%s pooling=%s displayChecked=%s displayEligible=%s healthChecked=%s healthStatus=%s samplerChecked=%s sampled=%s"

    .line 1665
    .line 1666
    sget-object v3, LX/06Q;->A01:LX/06R;

    .line 1667
    .line 1668
    const/4 v2, 0x4

    .line 1669
    invoke-interface {v3, v2}, LX/06R;->BKD(I)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-eqz v2, :cond_5d

    .line 1674
    .line 1675
    invoke-static {v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    move-object/from16 v2, v22

    .line 1680
    .line 1681
    invoke-static {v2, v3}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_5d
    sget-object v28, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 1685
    .line 1686
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 1687
    .line 1688
    move-wide/from16 v31, v2

    .line 1689
    .line 1690
    sget-object v3, LX/N6o;->A0B:LX/N6o;

    .line 1691
    .line 1692
    sget-object v8, LX/O44;->A03:LX/NWQ;

    .line 1693
    .line 1694
    iget-object v2, v8, LX/NWQ;->A01:LX/N6o;

    .line 1695
    .line 1696
    if-ne v3, v2, :cond_5e

    .line 1697
    .line 1698
    sget-object v3, LX/O44;->A0H:LX/O44;

    .line 1699
    .line 1700
    sget-object v2, LX/N70;->A03:LX/N70;

    .line 1701
    .line 1702
    invoke-virtual {v3, v2, v8, v4}, LX/O44;->A02(LX/N70;LX/NWQ;Z)I

    .line 1703
    .line 1704
    .line 1705
    move-result v9

    .line 1706
    if-lez v9, :cond_5e

    .line 1707
    .line 1708
    :goto_27
    sget-object v3, LX/N6o;->A0A:LX/N6o;

    .line 1709
    .line 1710
    sget-object v8, LX/O44;->A02:LX/NWQ;

    .line 1711
    .line 1712
    iget-object v2, v8, LX/NWQ;->A01:LX/N6o;

    .line 1713
    .line 1714
    if-ne v3, v2, :cond_5f

    .line 1715
    .line 1716
    sget-object v3, LX/O44;->A0H:LX/O44;

    .line 1717
    .line 1718
    sget-object v2, LX/N70;->A03:LX/N70;

    .line 1719
    .line 1720
    invoke-virtual {v3, v2, v8, v4}, LX/O44;->A02(LX/N70;LX/NWQ;Z)I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-lez v2, :cond_5f

    .line 1725
    .line 1726
    goto :goto_28

    .line 1727
    :cond_5e
    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dThreads:I

    .line 1728
    .line 1729
    goto :goto_27

    .line 1730
    :goto_28
    const/4 v12, 0x1

    .line 1731
    goto :goto_29

    .line 1732
    :cond_5f
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxFrameDelay:I

    .line 1733
    .line 1734
    :goto_29
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxNumRetryLockingCanvas:I

    .line 1735
    .line 1736
    move/from16 v34, v2

    .line 1737
    .line 1738
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dApplyGrain:Z

    .line 1739
    .line 1740
    move/from16 v35, v2

    .line 1741
    .line 1742
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnPictureError:Z

    .line 1743
    .line 1744
    move/from16 v36, v2

    .line 1745
    .line 1746
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dVpsLogging:Z

    .line 1747
    .line 1748
    move/from16 v39, v2

    .line 1749
    .line 1750
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMmeLogging:Z

    .line 1751
    .line 1752
    move/from16 v40, v2

    .line 1753
    .line 1754
    iget-object v11, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1755
    .line 1756
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWidthForAV1SRShader:I

    .line 1757
    .line 1758
    move/from16 v43, v2

    .line 1759
    .line 1760
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRenderingHandleAspectRatio:Z

    .line 1761
    .line 1762
    move/from16 v44, v2

    .line 1763
    .line 1764
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dDynamicNDK:Z

    .line 1765
    .line 1766
    move/from16 v45, v2

    .line 1767
    .line 1768
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1769
    .line 1770
    iget-boolean v2, v3, LX/MKy;->validate_egl_surface_size:Z

    .line 1771
    .line 1772
    move/from16 v47, v2

    .line 1773
    .line 1774
    iget-boolean v2, v3, LX/MKy;->dav1d_opengl_enable_usampler_2d:Z

    .line 1775
    .line 1776
    move/from16 v49, v2

    .line 1777
    .line 1778
    iget-boolean v2, v3, LX/MKy;->disable_black_screen_fix:Z

    .line 1779
    .line 1780
    move/from16 v50, v2

    .line 1781
    .line 1782
    iget-boolean v2, v3, LX/MKy;->use_v1_acquire_native_window_in_dav1d_jni_v2:Z

    .line 1783
    .line 1784
    move/from16 v51, v2

    .line 1785
    .line 1786
    iget-boolean v2, v3, LX/MKy;->enable_dav1d_media_codec_adapter_surface_fixes:Z

    .line 1787
    .line 1788
    move/from16 v52, v2

    .line 1789
    .line 1790
    sget-object v3, LX/N6o;->A09:LX/N6o;

    .line 1791
    .line 1792
    sget-object v8, LX/O44;->A01:LX/NWQ;

    .line 1793
    .line 1794
    iget-object v2, v8, LX/NWQ;->A01:LX/N6o;

    .line 1795
    .line 1796
    if-ne v3, v2, :cond_61

    .line 1797
    .line 1798
    sget-object v3, LX/O44;->A0H:LX/O44;

    .line 1799
    .line 1800
    sget-object v2, LX/N70;->A03:LX/N70;

    .line 1801
    .line 1802
    invoke-virtual {v3, v2, v8, v4}, LX/O44;->A02(LX/N70;LX/NWQ;Z)I

    .line 1803
    .line 1804
    .line 1805
    move-result v53

    .line 1806
    if-lez v53, :cond_61

    .line 1807
    .line 1808
    :goto_2a
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1809
    .line 1810
    iget-boolean v2, v3, LX/MKy;->skip_sdr_set_data_space:Z

    .line 1811
    .line 1812
    move/from16 v54, v2

    .line 1813
    .line 1814
    iget-boolean v2, v3, LX/MKy;->enable_dav1d_scope_guard:Z

    .line 1815
    .line 1816
    move/from16 v55, v2

    .line 1817
    .line 1818
    iget-boolean v2, v3, LX/MKy;->enable_legacy_simple_decoder:Z

    .line 1819
    .line 1820
    move/from16 v56, v2

    .line 1821
    .line 1822
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMaxWidth:I

    .line 1823
    .line 1824
    move/from16 v60, v2

    .line 1825
    .line 1826
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmMaxFramePixels:I

    .line 1827
    .line 1828
    move/from16 v61, v2

    .line 1829
    .line 1830
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmSlowFrameThresholdMs:I

    .line 1831
    .line 1832
    move/from16 v62, v2

    .line 1833
    .line 1834
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmGrossFrameThresholdMs:I

    .line 1835
    .line 1836
    move/from16 v63, v2

    .line 1837
    .line 1838
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dDirectPBOCopy:Z

    .line 1839
    .line 1840
    move/from16 v64, v2

    .line 1841
    .line 1842
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dModernGLFormats:Z

    .line 1843
    .line 1844
    move/from16 v65, v2

    .line 1845
    .line 1846
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dRendererFallback:Z

    .line 1847
    .line 1848
    move/from16 v66, v2

    .line 1849
    .line 1850
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenglTrimMemory:Z

    .line 1851
    .line 1852
    move/from16 v67, v2

    .line 1853
    .line 1854
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dHwBufTrimMemory:Z

    .line 1855
    .line 1856
    move/from16 v68, v2

    .line 1857
    .line 1858
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dNeonOptimizedCopy:Z

    .line 1859
    .line 1860
    move/from16 v69, v2

    .line 1861
    .line 1862
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dBackgroundInit:Z

    .line 1863
    .line 1864
    move/from16 v70, v2

    .line 1865
    .line 1866
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    .line 1867
    .line 1868
    move-object/from16 v25, v2

    .line 1869
    .line 1870
    if-eqz v2, :cond_60

    .line 1871
    .line 1872
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    if-eqz v2, :cond_60

    .line 1877
    .line 1878
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v71

    .line 1886
    :cond_60
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dHardwareBuffer:Z

    .line 1887
    .line 1888
    move/from16 v72, v2

    .line 1889
    .line 1890
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dPBOUpload:Z

    .line 1891
    .line 1892
    move/from16 v73, v2

    .line 1893
    .line 1894
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->openglPreferDav1dHardwareBuffer:Z

    .line 1895
    .line 1896
    move/from16 v74, v2

    .line 1897
    .line 1898
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dEagerHwbufTeardown:Z

    .line 1899
    .line 1900
    move/from16 v75, v2

    .line 1901
    .line 1902
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dHwbufPoolSize:I

    .line 1903
    .line 1904
    move/from16 v76, v2

    .line 1905
    .line 1906
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dHwbufMaxInstances:I

    .line 1907
    .line 1908
    move/from16 v77, v2

    .line 1909
    .line 1910
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFdPressureThresholdPct:I

    .line 1911
    .line 1912
    move/from16 v78, v2

    .line 1913
    .line 1914
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFdMinFreeFds:I

    .line 1915
    .line 1916
    move/from16 v79, v2

    .line 1917
    .line 1918
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dFrameDropMonitor:Z

    .line 1919
    .line 1920
    move/from16 v80, v2

    .line 1921
    .line 1922
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFrameDropLockWaitThresholdMs:I

    .line 1923
    .line 1924
    move/from16 v81, v2

    .line 1925
    .line 1926
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFrameDropIntervalThresholdMs:I

    .line 1927
    .line 1928
    move/from16 v82, v2

    .line 1929
    .line 1930
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dSurfaceControlCompat:Z

    .line 1931
    .line 1932
    if-eqz v2, :cond_62

    .line 1933
    .line 1934
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1935
    .line 1936
    const/16 v2, 0x1d

    .line 1937
    .line 1938
    const/16 v83, 0x1

    .line 1939
    .line 1940
    if-ge v3, v2, :cond_63

    .line 1941
    .line 1942
    goto :goto_2b

    .line 1943
    :cond_61
    sget v53, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0N:I

    .line 1944
    .line 1945
    goto/16 :goto_2a

    .line 1946
    .line 1947
    :cond_62
    :goto_2b
    const/16 v83, 0x0

    .line 1948
    .line 1949
    :cond_63
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1950
    .line 1951
    iget-boolean v2, v3, LX/MKy;->enable_eagain_yield:Z

    .line 1952
    .line 1953
    move/from16 v84, v2

    .line 1954
    .line 1955
    iget-boolean v2, v3, LX/MKy;->enable_dav1d_decode_error_recovery:Z

    .line 1956
    .line 1957
    move/from16 v85, v2

    .line 1958
    .line 1959
    iget-boolean v2, v3, LX/MKy;->enable_dav1d_canvas_render_validation:Z

    .line 1960
    .line 1961
    move/from16 v86, v2

    .line 1962
    .line 1963
    iget-boolean v2, v3, LX/MKy;->enable_dav1d_canvas_buffer_format_validation:Z

    .line 1964
    .line 1965
    move/from16 v87, v2

    .line 1966
    .line 1967
    iget-boolean v2, v3, LX/MKy;->enable_dav1d_canvas_picture_layout_validation:Z

    .line 1968
    .line 1969
    move/from16 v88, v2

    .line 1970
    .line 1971
    iget-boolean v2, v3, LX/MKy;->enable_dav1d_set_frame_rate:Z

    .line 1972
    .line 1973
    move/from16 v89, v2

    .line 1974
    .line 1975
    iget-boolean v2, v3, LX/MKy;->reset_data_space_on_flush:Z

    .line 1976
    .line 1977
    move/from16 v90, v2

    .line 1978
    .line 1979
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dRendererTypeLogging:Z

    .line 1980
    .line 1981
    if-eqz v2, :cond_64

    .line 1982
    .line 1983
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 1984
    .line 1985
    move-object/from16 v20, v2

    .line 1986
    .line 1987
    :cond_64
    iget-boolean v2, v3, LX/MKy;->enable_stable_render_window:Z

    .line 1988
    .line 1989
    move/from16 v93, v2

    .line 1990
    .line 1991
    iget-boolean v2, v3, LX/MKy;->enable_stable_picture_ref:Z

    .line 1992
    .line 1993
    move/from16 v94, v2

    .line 1994
    .line 1995
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolV2:Z

    .line 1996
    .line 1997
    if-eqz v2, :cond_65

    .line 1998
    .line 1999
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePoolingForDav1dAv1Decoder:Z

    .line 2000
    .line 2001
    const/16 v95, 0x1

    .line 2002
    .line 2003
    if-nez v2, :cond_66

    .line 2004
    .line 2005
    :cond_65
    const/16 v95, 0x0

    .line 2006
    .line 2007
    :cond_66
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableDav1dHdrCanvasRouting:Z

    .line 2008
    .line 2009
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmBrightnessAdjustmentEnabled:Z

    .line 2010
    .line 2011
    if-eqz v2, :cond_6c

    .line 2012
    .line 2013
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmBrightnessMaxScale:D

    .line 2014
    .line 2015
    double-to-float v10, v2

    .line 2016
    :goto_2c
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmD65Distance:D

    .line 2017
    .line 2018
    double-to-float v13, v2

    .line 2019
    new-instance v8, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 2020
    .line 2021
    move-object/from16 v27, v8

    .line 2022
    .line 2023
    move-wide/from16 v29, v31

    .line 2024
    .line 2025
    move/from16 v31, v5

    .line 2026
    .line 2027
    move/from16 v32, v9

    .line 2028
    .line 2029
    move/from16 v33, v12

    .line 2030
    .line 2031
    move/from16 v38, v19

    .line 2032
    .line 2033
    move-object/from16 v41, v11

    .line 2034
    .line 2035
    move/from16 v42, v4

    .line 2036
    .line 2037
    move/from16 v46, v26

    .line 2038
    .line 2039
    move-object/from16 v48, v21

    .line 2040
    .line 2041
    move/from16 v59, v7

    .line 2042
    .line 2043
    move-object/from16 v91, v25

    .line 2044
    .line 2045
    move-object/from16 v92, v20

    .line 2046
    .line 2047
    move/from16 v96, v14

    .line 2048
    .line 2049
    move/from16 v97, v10

    .line 2050
    .line 2051
    move/from16 v98, v13

    .line 2052
    .line 2053
    invoke-direct/range {v27 .. v98}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIIIIIIIZZZZZZZLjava/lang/String;ZZZZIIIIZIIZZZZZZZZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;ZZZZFF)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2057
    .line 2058
    iget-boolean v2, v2, LX/MKy;->enable_logging_dav1d_media_codec_adapter_settings:Z

    .line 2059
    .line 2060
    if-eqz v2, :cond_67

    .line 2061
    .line 2062
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    const-string v2, "Dav1dMediaCodecAdapterSetting: "

    .line 2067
    .line 2068
    invoke-static {v8, v2, v3}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    move-object/from16 v2, v22

    .line 2076
    .line 2077
    invoke-static {v2, v3}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_67
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2081
    .line 2082
    iget-boolean v2, v2, LX/MKy;->enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

    .line 2083
    .line 2084
    if-eqz v2, :cond_68

    .line 2085
    .line 2086
    iget-object v7, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v8}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->toLoggable()Landroid/util/ArrayMap;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    new-instance v2, LX/Ml5;

    .line 2093
    .line 2094
    invoke-direct {v2, v7, v3}, LX/Ml5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v11, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_68
    iget-object v9, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:LX/MLL;

    .line 2101
    .line 2102
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 2103
    .line 2104
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/P98;

    .line 2105
    .line 2106
    new-instance v7, LX/NWL;

    .line 2107
    .line 2108
    invoke-direct {v7, v2, v9, v3}, LX/NWL;-><init>(LX/P98;LX/NnB;Z)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 2112
    .line 2113
    if-eqz v2, :cond_6b

    .line 2114
    .line 2115
    iget-boolean v2, v2, LX/ML1;->enableMediaCodecRendererUpgrade:Z

    .line 2116
    .line 2117
    if-eqz v2, :cond_69

    .line 2118
    .line 2119
    iget-object v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2120
    .line 2121
    iget-boolean v2, v9, LX/MKy;->upgrade_media_codec_video_renderer:Z

    .line 2122
    .line 2123
    if-nez v2, :cond_6a

    .line 2124
    .line 2125
    :cond_69
    iget-object v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2126
    .line 2127
    iget-boolean v2, v9, LX/MKy;->upgrade_media_codec_for_messenger:Z

    .line 2128
    .line 2129
    if-nez v2, :cond_6a

    .line 2130
    .line 2131
    iget-boolean v2, v9, LX/MKy;->upgrade_media_codec_video_for_ig:Z

    .line 2132
    .line 2133
    if-eqz v2, :cond_6b

    .line 2134
    .line 2135
    :cond_6a
    new-instance v10, LX/NYh;

    .line 2136
    .line 2137
    move-object/from16 v2, v99

    .line 2138
    .line 2139
    invoke-direct {v10, v7, v2, v8, v4}, LX/NYh;-><init>(LX/NWL;LX/NtX;Ljava/lang/Object;Z)V

    .line 2140
    .line 2141
    .line 2142
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 2143
    .line 2144
    move-wide/from16 v43, v2

    .line 2145
    .line 2146
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    .line 2147
    .line 2148
    move-object/from16 v28, v2

    .line 2149
    .line 2150
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2151
    .line 2152
    move-object/from16 v29, v2

    .line 2153
    .line 2154
    iget-wide v2, v9, LX/MKy;->dropped_frames_notification_threshold:J

    .line 2155
    .line 2156
    long-to-int v11, v2

    .line 2157
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 2158
    .line 2159
    .line 2160
    move-result v36

    .line 2161
    iget-wide v2, v9, LX/MKy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 2162
    .line 2163
    long-to-int v11, v2

    .line 2164
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 2165
    .line 2166
    .line 2167
    move-result v37

    .line 2168
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 2169
    .line 2170
    move/from16 v21, v2

    .line 2171
    .line 2172
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 2173
    .line 2174
    move/from16 v20, v2

    .line 2175
    .line 2176
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 2177
    .line 2178
    move/from16 v19, v2

    .line 2179
    .line 2180
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 2181
    .line 2182
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMcr2AggresiveMicrostallFixEnabled:Z

    .line 2183
    .line 2184
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 2185
    .line 2186
    iget-boolean v12, v9, LX/MKy;->ensure_dolby_vision_for_mcr:Z

    .line 2187
    .line 2188
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 2189
    .line 2190
    new-instance v2, LX/ORA;

    .line 2191
    .line 2192
    move-object/from16 v9, v100

    .line 2193
    .line 2194
    invoke-direct {v2, v9, v1, v5}, LX/ORA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v9, LX/Osw;

    .line 2198
    .line 2199
    move-object/from16 v26, v9

    .line 2200
    .line 2201
    move-object/from16 v27, v25

    .line 2202
    .line 2203
    move-object/from16 v30, v2

    .line 2204
    .line 2205
    move-object/from16 v31, v7

    .line 2206
    .line 2207
    move-object/from16 v32, v99

    .line 2208
    .line 2209
    move-object/from16 v33, v8

    .line 2210
    .line 2211
    move-object/from16 v34, v10

    .line 2212
    .line 2213
    move-object/from16 v35, v24

    .line 2214
    .line 2215
    move/from16 v38, v21

    .line 2216
    .line 2217
    move/from16 v39, v20

    .line 2218
    .line 2219
    move/from16 v40, v19

    .line 2220
    .line 2221
    move-wide/from16 v41, v43

    .line 2222
    .line 2223
    move/from16 v43, v14

    .line 2224
    .line 2225
    move/from16 v44, v13

    .line 2226
    .line 2227
    move/from16 v45, v4

    .line 2228
    .line 2229
    move/from16 v46, v11

    .line 2230
    .line 2231
    move/from16 v47, v12

    .line 2232
    .line 2233
    move/from16 v48, v3

    .line 2234
    .line 2235
    invoke-direct/range {v26 .. v48}, LX/Osw;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/P7s;LX/P3m;LX/NWL;LX/NtX;Ljava/lang/Object;LX/NYh;LX/P9p;IIIIIJZZZZZZ)V

    .line 2236
    .line 2237
    .line 2238
    :goto_2d
    invoke-static {v9, v8}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v3, LX/PAd;

    .line 2245
    .line 2246
    goto :goto_2e

    .line 2247
    :cond_6b
    iget-wide v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 2248
    .line 2249
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/PA1;

    .line 2250
    .line 2251
    move-object/from16 v30, v2

    .line 2252
    .line 2253
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    .line 2254
    .line 2255
    move-object/from16 v28, v2

    .line 2256
    .line 2257
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2258
    .line 2259
    move-object/from16 v31, v2

    .line 2260
    .line 2261
    iget-object v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2262
    .line 2263
    iget-wide v2, v12, LX/MKy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 2264
    .line 2265
    long-to-int v9, v2

    .line 2266
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 2267
    .line 2268
    .line 2269
    move-result v39

    .line 2270
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 2271
    .line 2272
    move/from16 v47, v2

    .line 2273
    .line 2274
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 2275
    .line 2276
    move/from16 v48, v2

    .line 2277
    .line 2278
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 2279
    .line 2280
    move/from16 v40, v2

    .line 2281
    .line 2282
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 2283
    .line 2284
    move/from16 v41, v2

    .line 2285
    .line 2286
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 2287
    .line 2288
    move/from16 v21, v2

    .line 2289
    .line 2290
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 2291
    .line 2292
    move/from16 v20, v2

    .line 2293
    .line 2294
    iget-boolean v2, v12, LX/MKy;->ensure_dolby_vision_for_mcr:Z

    .line 2295
    .line 2296
    move/from16 v19, v2

    .line 2297
    .line 2298
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:Z

    .line 2299
    .line 2300
    iget-wide v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:J

    .line 2301
    .line 2302
    iget v13, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:F

    .line 2303
    .line 2304
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Z

    .line 2305
    .line 2306
    new-instance v9, LX/Osz;

    .line 2307
    .line 2308
    move-object/from16 v26, v9

    .line 2309
    .line 2310
    move-object/from16 v27, v25

    .line 2311
    .line 2312
    move-object/from16 v29, v18

    .line 2313
    .line 2314
    move-object/from16 v32, v7

    .line 2315
    .line 2316
    move-object/from16 v33, v99

    .line 2317
    .line 2318
    move-object/from16 v34, v31

    .line 2319
    .line 2320
    move-object/from16 v35, v8

    .line 2321
    .line 2322
    move-object/from16 v36, v24

    .line 2323
    .line 2324
    move/from16 v37, v13

    .line 2325
    .line 2326
    move/from16 v38, v5

    .line 2327
    .line 2328
    move/from16 v42, v21

    .line 2329
    .line 2330
    move-wide/from16 v43, v10

    .line 2331
    .line 2332
    move-wide/from16 v45, v2

    .line 2333
    .line 2334
    move/from16 v49, v4

    .line 2335
    .line 2336
    move/from16 v50, v20

    .line 2337
    .line 2338
    move/from16 v51, v19

    .line 2339
    .line 2340
    move/from16 v52, v14

    .line 2341
    .line 2342
    move/from16 v53, v12

    .line 2343
    .line 2344
    invoke-direct/range {v26 .. v53}, LX/Osz;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/O2S;LX/PA1;LX/P7s;LX/NWL;LX/NtX;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Ljava/lang/Object;LX/P9p;FIIIIIJJZZZZZZZ)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_2d

    .line 2348
    :cond_6c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2349
    .line 2350
    goto/16 :goto_2c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_4

    .line 2351
    .line 2352
    :goto_2e
    :try_start_8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_5

    .line 2355
    .line 2356
    :try_start_9
    iput-boolean v4, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    .line 2357
    .line 2358
    goto :goto_31
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_3

    .line 2359
    :catch_3
    move-exception v7

    .line 2360
    goto :goto_2f

    .line 2361
    :catch_4
    move-exception v7

    .line 2362
    move-object/from16 v2, v17

    .line 2363
    .line 2364
    goto :goto_30

    .line 2365
    :catch_5
    move-exception v7

    .line 2366
    move-object/from16 v2, v17

    .line 2367
    .line 2368
    :goto_2f
    move-object/from16 v17, v3

    .line 2369
    .line 2370
    :goto_30
    move-object/from16 v3, v17

    .line 2371
    .line 2372
    move-object/from16 v17, v7

    .line 2373
    .line 2374
    :goto_31
    iget-boolean v8, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    .line 2375
    .line 2376
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 2377
    .line 2378
    move-object/from16 v9, v24

    .line 2379
    .line 2380
    invoke-static {v9, v8, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04(LX/P9p;ZZ)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v7

    .line 2384
    iput-object v7, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 2385
    .line 2386
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnNonDav1dDecoder:Z

    .line 2387
    .line 2388
    if-eqz v7, :cond_6d

    .line 2389
    .line 2390
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 2391
    .line 2392
    if-nez v7, :cond_6d

    .line 2393
    .line 2394
    iget-boolean v7, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    .line 2395
    .line 2396
    if-nez v7, :cond_6d

    .line 2397
    .line 2398
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 2399
    .line 2400
    invoke-static {v9, v5, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04(LX/P9p;ZZ)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    const-string v0, "Expected Dav1d decoder but observing %s"

    .line 2405
    .line 2406
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    new-instance v0, Ljava/lang/Error;

    .line 2411
    .line 2412
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    throw v0

    .line 2416
    :cond_6d
    if-eqz v3, :cond_6e

    .line 2417
    .line 2418
    iget-object v7, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/P7M;

    .line 2419
    .line 2420
    const/4 v6, 0x0

    .line 2421
    iget-object v8, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:LX/P8T;

    .line 2422
    .line 2423
    invoke-interface {v8}, LX/P8T;->Aw0()LX/NnM;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v43

    .line 2427
    new-instance v37, LX/MUJ;

    .line 2428
    .line 2429
    move-object/from16 v38, v3

    .line 2430
    .line 2431
    move-object/from16 v39, v99

    .line 2432
    .line 2433
    move-object/from16 v40, v7

    .line 2434
    .line 2435
    move-object/from16 v41, v9

    .line 2436
    .line 2437
    move-object/from16 v42, v23

    .line 2438
    .line 2439
    move-object/from16 v44, v0

    .line 2440
    .line 2441
    move-object/from16 v45, v2

    .line 2442
    .line 2443
    invoke-direct/range {v37 .. v45}, LX/MUJ;-><init>(LX/PAd;LX/NtX;LX/P7M;LX/Okn;LX/NaB;LX/NnM;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    .line 2444
    .line 2445
    .line 2446
    new-array v8, v4, [Ljava/lang/Object;

    .line 2447
    .line 2448
    aput-object v37, v8, v5

    .line 2449
    .line 2450
    const-string v3, "Build AV1 renderer attempt with success, impl %s"

    .line 2451
    .line 2452
    move-object/from16 v2, v22

    .line 2453
    .line 2454
    invoke-static {v2, v3, v8}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    goto/16 :goto_34

    .line 2458
    .line 2459
    :cond_6e
    invoke-virtual {v6}, LX/KuK;->A04()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    if-eqz v2, :cond_6f

    .line 2464
    .line 2465
    const-string v3, "libvpx"

    .line 2466
    .line 2467
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 2468
    .line 2469
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-eqz v2, :cond_6f

    .line 2474
    .line 2475
    :try_start_a
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 2476
    .line 2477
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v7

    .line 2481
    const/4 v3, 0x7

    .line 2482
    new-array v2, v3, [Ljava/lang/Class;

    .line 2483
    .line 2484
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2485
    .line 2486
    aput-object v13, v2, v5

    .line 2487
    .line 2488
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2489
    .line 2490
    aput-object v8, v2, v4

    .line 2491
    .line 2492
    const-class v8, Landroid/os/Handler;

    .line 2493
    .line 2494
    aput-object v8, v2, v15

    .line 2495
    .line 2496
    const-class v8, LX/P7s;

    .line 2497
    .line 2498
    const/4 v12, 0x3

    .line 2499
    aput-object v8, v2, v12

    .line 2500
    .line 2501
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2502
    .line 2503
    const/4 v11, 0x4

    .line 2504
    aput-object v8, v2, v11

    .line 2505
    .line 2506
    const/4 v10, 0x5

    .line 2507
    aput-object v13, v2, v10

    .line 2508
    .line 2509
    const/4 v9, 0x6

    .line 2510
    aput-object v13, v2, v9

    .line 2511
    .line 2512
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v8

    .line 2516
    new-array v7, v3, [Ljava/lang/Object;

    .line 2517
    .line 2518
    invoke-static {v7, v5, v4}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 2519
    .line 2520
    .line 2521
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 2522
    .line 2523
    invoke-static {v7, v4, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    .line 2527
    .line 2528
    aput-object v2, v7, v15

    .line 2529
    .line 2530
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2531
    .line 2532
    invoke-static {v2, v7, v12, v5, v11}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2533
    .line 2534
    .line 2535
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2Vp9UseSurfaceRenderer:Z

    .line 2536
    .line 2537
    invoke-static {v7, v10, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 2538
    .line 2539
    .line 2540
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9BlockingReleaseSurface:Z

    .line 2541
    .line 2542
    invoke-static {v7, v9, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    check-cast v3, LX/OG4;

    .line 2550
    .line 2551
    goto :goto_32
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2552
    :catch_6
    move-exception v0

    .line 2553
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    throw v0

    .line 2558
    :cond_6f
    move-object/from16 v7, v18

    .line 2559
    .line 2560
    move-object/from16 v3, v100

    .line 2561
    .line 2562
    move-object/from16 v2, v24

    .line 2563
    .line 2564
    invoke-virtual {v1, v7, v3, v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08(LX/O2S;LX/Ny8;LX/P9p;)LX/OG4;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    :goto_32
    iget-object v9, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2569
    .line 2570
    const-string v8, ""

    .line 2571
    .line 2572
    if-eqz v17, :cond_7c

    .line 2573
    .line 2574
    iget-object v2, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 2575
    .line 2576
    if-eqz v2, :cond_70

    .line 2577
    .line 2578
    move-object v8, v2

    .line 2579
    :cond_70
    const-string v10, "AV1_INSTANTIATION"

    .line 2580
    .line 2581
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v7

    .line 2585
    invoke-static/range {v17 .. v17}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v6

    .line 2589
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    .line 2592
    const-string v2, ": "

    .line 2593
    .line 2594
    move-object/from16 v11, v17

    .line 2595
    .line 2596
    invoke-static {v2, v7, v11}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v7

    .line 2600
    new-instance v2, LX/Ml8;

    .line 2601
    .line 2602
    invoke-direct {v2, v8, v10, v10, v7}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v9, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 2606
    .line 2607
    .line 2608
    new-array v7, v15, [Ljava/lang/Object;

    .line 2609
    .line 2610
    aput-object v6, v7, v5

    .line 2611
    .line 2612
    invoke-static {v11, v7, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2613
    .line 2614
    .line 2615
    const-string v6, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    .line 2616
    .line 2617
    move-object/from16 v2, v22

    .line 2618
    .line 2619
    invoke-static {v2, v6, v7}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    :cond_71
    :goto_33
    iget-object v7, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/P7M;

    .line 2623
    .line 2624
    const/4 v6, 0x0

    .line 2625
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:LX/P8T;

    .line 2626
    .line 2627
    invoke-interface {v2}, LX/P8T;->Aw0()LX/NnM;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v43

    .line 2631
    new-instance v37, LX/MUJ;

    .line 2632
    .line 2633
    move-object/from16 v38, v3

    .line 2634
    .line 2635
    move-object/from16 v39, v99

    .line 2636
    .line 2637
    move-object/from16 v40, v7

    .line 2638
    .line 2639
    move-object/from16 v41, v24

    .line 2640
    .line 2641
    move-object/from16 v42, v23

    .line 2642
    .line 2643
    move-object/from16 v44, v0

    .line 2644
    .line 2645
    move-object/from16 v45, v6

    .line 2646
    .line 2647
    invoke-direct/range {v37 .. v45}, LX/MUJ;-><init>(LX/PAd;LX/NtX;LX/P7M;LX/Okn;LX/NaB;LX/NnM;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    .line 2648
    .line 2649
    .line 2650
    :goto_34
    iget-object v8, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:LX/MLL;

    .line 2651
    .line 2652
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 2653
    .line 2654
    sget-object v2, LX/P98;->A00:LX/P98;

    .line 2655
    .line 2656
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v9, LX/NWL;

    .line 2660
    .line 2661
    invoke-direct {v9, v2, v8, v3}, LX/NWL;-><init>(LX/P98;LX/NnB;Z)V

    .line 2662
    .line 2663
    .line 2664
    move-object/from16 v2, v100

    .line 2665
    .line 2666
    iget-boolean v2, v2, LX/Ny8;->A0Q:Z

    .line 2667
    .line 2668
    if-eqz v2, :cond_78

    .line 2669
    .line 2670
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/MLa;

    .line 2671
    .line 2672
    iget-object v2, v2, LX/MLa;->A04:LX/MLd;

    .line 2673
    .line 2674
    instance-of v2, v2, LX/Gse;

    .line 2675
    .line 2676
    if-eqz v2, :cond_78

    .line 2677
    .line 2678
    new-instance v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 2679
    .line 2680
    invoke-direct {v2}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;-><init>()V

    .line 2681
    .line 2682
    .line 2683
    new-instance v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 2684
    .line 2685
    invoke-direct {v3}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    :goto_35
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2689
    .line 2690
    iget-boolean v2, v2, LX/MKy;->enable_audio_track_reuse:Z

    .line 2691
    .line 2692
    if-eqz v2, :cond_72

    .line 2693
    .line 2694
    instance-of v2, v3, LX/Osy;

    .line 2695
    .line 2696
    if-eqz v2, :cond_77

    .line 2697
    .line 2698
    move-object v2, v3

    .line 2699
    check-cast v2, LX/Osy;

    .line 2700
    .line 2701
    iput-boolean v4, v2, LX/Osy;->A0D:Z

    .line 2702
    .line 2703
    :cond_72
    :goto_36
    new-instance v8, LX/MUJ;

    .line 2704
    .line 2705
    move-object/from16 v16, v6

    .line 2706
    .line 2707
    move-object v9, v3

    .line 2708
    move-object/from16 v10, v99

    .line 2709
    .line 2710
    move-object v11, v7

    .line 2711
    move-object/from16 v12, v24

    .line 2712
    .line 2713
    move-object/from16 v13, v23

    .line 2714
    .line 2715
    move-object v14, v6

    .line 2716
    move-object v15, v0

    .line 2717
    invoke-direct/range {v8 .. v16}, LX/MUJ;-><init>(LX/PAd;LX/NtX;LX/P7M;LX/Okn;LX/NaB;LX/NnM;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 2721
    .line 2722
    if-eqz v2, :cond_73

    .line 2723
    .line 2724
    iget-boolean v3, v2, LX/ML1;->enableOnCuesMigration:Z

    .line 2725
    .line 2726
    const/4 v2, 0x1

    .line 2727
    if-nez v3, :cond_74

    .line 2728
    .line 2729
    :cond_73
    const/4 v2, 0x0

    .line 2730
    :cond_74
    new-instance v9, LX/OHH;

    .line 2731
    .line 2732
    move-object/from16 v10, p2

    .line 2733
    .line 2734
    invoke-direct {v9, v10, v1, v2}, LX/OHH;-><init>(LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Z)V

    .line 2735
    .line 2736
    .line 2737
    iget-object v6, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    .line 2738
    .line 2739
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    new-instance v2, LX/OHG;

    .line 2744
    .line 2745
    invoke-direct {v2, v0}, LX/OHG;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 2746
    .line 2747
    .line 2748
    new-instance v7, LX/MUH;

    .line 2749
    .line 2750
    invoke-direct {v7, v3, v2, v9}, LX/MUH;-><init>(Landroid/os/Looper;LX/OzG;LX/OzH;)V

    .line 2751
    .line 2752
    .line 2753
    iput-boolean v4, v7, LX/MUH;->A0B:Z

    .line 2754
    .line 2755
    new-instance v3, LX/OGh;

    .line 2756
    .line 2757
    invoke-direct {v3, v10, v1}, LX/OGh;-><init>(LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    sget-object v1, LX/P9r;->A00:LX/P9r;

    .line 2765
    .line 2766
    new-instance v6, LX/MUK;

    .line 2767
    .line 2768
    invoke-direct {v6, v2, v1, v3}, LX/MUK;-><init>(Landroid/os/Looper;LX/P9r;LX/OGh;)V

    .line 2769
    .line 2770
    .line 2771
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2772
    .line 2773
    iget-boolean v0, v0, LX/MKy;->enable_image_renderer_by_default:Z

    .line 2774
    .line 2775
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v1

    .line 2779
    const/4 v3, 0x4

    .line 2780
    if-eqz v1, :cond_76

    .line 2781
    .line 2782
    const/4 v0, 0x5

    .line 2783
    new-array v2, v0, [LX/PAd;

    .line 2784
    .line 2785
    :goto_37
    aput-object v37, v2, v5

    .line 2786
    .line 2787
    invoke-static {v8, v7, v2, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2788
    .line 2789
    .line 2790
    const/4 v0, 0x3

    .line 2791
    aput-object v6, v2, v0

    .line 2792
    .line 2793
    if-eqz v1, :cond_75

    .line 2794
    .line 2795
    new-instance v1, LX/OGe;

    .line 2796
    .line 2797
    invoke-direct {v1}, LX/OGe;-><init>()V

    .line 2798
    .line 2799
    .line 2800
    new-instance v0, LX/MUD;

    .line 2801
    .line 2802
    invoke-direct {v0, v1}, LX/MUD;-><init>(LX/P90;)V

    .line 2803
    .line 2804
    .line 2805
    aput-object v0, v2, v3

    .line 2806
    .line 2807
    :cond_75
    return-object v2

    .line 2808
    :cond_76
    new-array v2, v3, [LX/PAd;

    .line 2809
    .line 2810
    goto :goto_37

    .line 2811
    :cond_77
    instance-of v2, v3, LX/Osx;

    .line 2812
    .line 2813
    if-eqz v2, :cond_72

    .line 2814
    .line 2815
    move-object v2, v3

    .line 2816
    check-cast v2, LX/Osx;

    .line 2817
    .line 2818
    iput-boolean v4, v2, LX/Osx;->A0C:Z

    .line 2819
    .line 2820
    goto :goto_36

    .line 2821
    :cond_78
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSpatialOpusRendererExo2:Z

    .line 2822
    .line 2823
    if-eqz v2, :cond_79

    .line 2824
    .line 2825
    move-object/from16 v3, v100

    .line 2826
    .line 2827
    move-object/from16 v2, v16

    .line 2828
    .line 2829
    invoke-static {v3, v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(LX/Ny8;LX/OGi;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v2

    .line 2833
    if-eqz v2, :cond_79

    .line 2834
    .line 2835
    const/4 v3, 0x0

    .line 2836
    goto/16 :goto_35

    .line 2837
    .line 2838
    :cond_79
    move-object/from16 v8, v100

    .line 2839
    .line 2840
    move-object/from16 v3, v23

    .line 2841
    .line 2842
    move-object/from16 v2, v24

    .line 2843
    .line 2844
    invoke-direct {v1, v8, v3, v2, v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->tryCreateAacFromFactory(LX/Ny8;LX/NaB;LX/Okn;Z)LX/PAd;

    .line 2845
    .line 2846
    .line 2847
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 2848
    .line 2849
    if-eqz v2, :cond_7b

    .line 2850
    .line 2851
    iget-boolean v2, v2, LX/ML1;->enableMediaCodecRendererUpgrade:Z

    .line 2852
    .line 2853
    if-nez v2, :cond_7a

    .line 2854
    .line 2855
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2856
    .line 2857
    iget-boolean v2, v3, LX/MKy;->upgrade_media_codec_for_messenger:Z

    .line 2858
    .line 2859
    if-nez v2, :cond_7a

    .line 2860
    .line 2861
    iget-boolean v2, v3, LX/MKy;->upgrade_media_codec_audio_for_ig:Z

    .line 2862
    .line 2863
    if-eqz v2, :cond_7b

    .line 2864
    .line 2865
    :cond_7a
    iget-object v14, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    .line 2866
    .line 2867
    new-instance v12, LX/NYh;

    .line 2868
    .line 2869
    move-object/from16 v2, v99

    .line 2870
    .line 2871
    invoke-direct {v12, v9, v2, v6, v5}, LX/NYh;-><init>(LX/NWL;LX/NtX;Ljava/lang/Object;Z)V

    .line 2872
    .line 2873
    .line 2874
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    .line 2875
    .line 2876
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 2877
    .line 2878
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2879
    .line 2880
    iget-wide v2, v2, LX/MKy;->audio_decoder_dequeue_retry_time_ms:J

    .line 2881
    .line 2882
    long-to-int v8, v2

    .line 2883
    iget-object v13, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    .line 2884
    .line 2885
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2886
    .line 2887
    move-object/from16 v3, v99

    .line 2888
    .line 2889
    invoke-direct {v1, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/NtX;)LX/PAe;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v31

    .line 2893
    new-instance v3, LX/Osx;

    .line 2894
    .line 2895
    move-object/from16 v27, v13

    .line 2896
    .line 2897
    move-object/from16 v28, v2

    .line 2898
    .line 2899
    move-object/from16 v29, v9

    .line 2900
    .line 2901
    move-object/from16 v30, v99

    .line 2902
    .line 2903
    move-object/from16 v32, v12

    .line 2904
    .line 2905
    move-object/from16 v33, v24

    .line 2906
    .line 2907
    move/from16 v34, v8

    .line 2908
    .line 2909
    move/from16 v35, v11

    .line 2910
    .line 2911
    move/from16 v36, v10

    .line 2912
    .line 2913
    move-object/from16 v25, v3

    .line 2914
    .line 2915
    move-object/from16 v26, v14

    .line 2916
    .line 2917
    invoke-direct/range {v25 .. v36}, LX/Osx;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/P5y;LX/NWL;LX/NtX;LX/PAe;LX/NYh;LX/P9p;IZZ)V

    .line 2918
    .line 2919
    .line 2920
    goto/16 :goto_35

    .line 2921
    .line 2922
    :cond_7b
    iget-object v12, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    .line 2923
    .line 2924
    iget-object v11, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/PA1;

    .line 2925
    .line 2926
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    .line 2927
    .line 2928
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2929
    .line 2930
    iget-wide v2, v2, LX/MKy;->audio_decoder_dequeue_retry_time_ms:J

    .line 2931
    .line 2932
    long-to-int v8, v2

    .line 2933
    iget-object v13, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    .line 2934
    .line 2935
    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2936
    .line 2937
    move-object/from16 v3, v99

    .line 2938
    .line 2939
    invoke-direct {v1, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/NtX;)LX/PAe;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v33

    .line 2943
    new-instance v3, LX/Osy;

    .line 2944
    .line 2945
    move-object/from16 v32, v2

    .line 2946
    .line 2947
    move-object/from16 v25, v3

    .line 2948
    .line 2949
    move-object/from16 v26, v12

    .line 2950
    .line 2951
    move-object/from16 v27, v13

    .line 2952
    .line 2953
    move-object/from16 v28, v2

    .line 2954
    .line 2955
    move-object/from16 v29, v11

    .line 2956
    .line 2957
    move-object/from16 v30, v9

    .line 2958
    .line 2959
    move-object/from16 v31, v99

    .line 2960
    .line 2961
    move-object/from16 v34, v24

    .line 2962
    .line 2963
    move/from16 v35, v8

    .line 2964
    .line 2965
    move/from16 v36, v10

    .line 2966
    .line 2967
    invoke-direct/range {v25 .. v36}, LX/Osy;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/P5y;LX/PA1;LX/NWL;LX/NtX;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/PAe;LX/P9p;IZ)V

    .line 2968
    .line 2969
    .line 2970
    goto/16 :goto_35

    .line 2971
    .line 2972
    :cond_7c
    invoke-virtual {v6}, LX/KuK;->A03()Z

    .line 2973
    .line 2974
    .line 2975
    move-result v2

    .line 2976
    if-eqz v2, :cond_71

    .line 2977
    .line 2978
    iget-object v2, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 2979
    .line 2980
    if-eqz v2, :cond_7d

    .line 2981
    .line 2982
    move-object v8, v2

    .line 2983
    :cond_7d
    const-string v7, "AV1_INSTANTIATION"

    .line 2984
    .line 2985
    const-string v6, "Dav1d Voltron module is not available for AV1 video"

    .line 2986
    .line 2987
    new-instance v2, LX/Ml8;

    .line 2988
    .line 2989
    invoke-direct {v2, v8, v7, v7, v6}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v9, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 2993
    .line 2994
    .line 2995
    const-string v7, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    .line 2996
    .line 2997
    new-array v6, v5, [Ljava/lang/Object;

    .line 2998
    .line 2999
    move-object/from16 v2, v22

    .line 3000
    .line 3001
    invoke-static {v2, v7, v6}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    goto/16 :goto_33
.end method
