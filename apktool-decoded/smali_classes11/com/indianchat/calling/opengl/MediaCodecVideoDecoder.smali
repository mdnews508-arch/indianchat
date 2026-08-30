.class public Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DECODER_IMPL_HW_STRING:Ljava/lang/String; = "HW"

.field public static final DECODER_IMPL_SW_STRING:Ljava/lang/String; = "SW"

.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_DECODE_TIME_MS:J = 0x1f4L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedDeviceBoard:[Ljava/lang/String;

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilities:Ljava/util/Map;

.field public static final codecErrors:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile errorCallback:LX/P0m;

.field public static final hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile lastReleaseTimestamp:J

.field public static final restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

.field public static volatile runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;

.field public static final spsBaselineProfileHackPrefixes:[Ljava/lang/String;

.field public static final spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

.field public static final spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public final cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final cachedInputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

.field public final cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public final freeInfos:Ljava/util/List;

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public needsRestartDecoderOnNewSpsPps:Z

.field public needsSpsBaselineProfileHack:Z

.field public needsSpsBitstreamRestrictions:Z

.field public needsSpsConstrainedHighProfile:Z

.field public needsSpsPpsInCsd:Z

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:LX/NCJ;

.field public useSurface:Z

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->codecErrors:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    new-array v7, v8, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "OMX.qcom."

    .line 17
    .line 18
    aput-object v1, v7, v4

    .line 19
    .line 20
    const-string v0, "OMX.Nvidia."

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v7, v3

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v5, "OMX.Exynos."

    .line 27
    .line 28
    aput-object v5, v7, v6

    .line 29
    .line 30
    const-string v0, "OMX.Intel."

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v7, v2

    .line 34
    .line 35
    sput-object v7, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v6, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    aput-object v5, v0, v3

    .line 42
    .line 43
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 48
    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    sput-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/String;

    .line 54
    .line 55
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    .line 56
    .line 57
    new-array v1, v8, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "omx.qcom."

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const-string v0, "omx.nvidia."

    .line 64
    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    const-string v0, "omx.brcm."

    .line 68
    .line 69
    aput-object v0, v1, v6

    .line 70
    .line 71
    aput-object v5, v1, v2

    .line 72
    .line 73
    sput-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    .line 74
    .line 75
    new-array v0, v4, [Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    .line 78
    .line 79
    new-array v0, v4, [Ljava/lang/String;

    .line 80
    .line 81
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    .line 82
    .line 83
    new-array v1, v6, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "omx.mtk."

    .line 86
    .line 87
    aput-object v0, v1, v4

    .line 88
    .line 89
    const-string v0, "OMX.SEC.avc.dec"

    .line 90
    .line 91
    aput-object v0, v1, v3

    .line 92
    .line 93
    sput-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedCodecCapabilities:Ljava/util/Map;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 28
    .line 29
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LX/NYE;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-lt v2, v0, :cond_0

    .line 61
    .line 62
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    .line 0
    return-void
.end method

.method private dequeueInputBuffer()Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
    .locals 14

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x7a120

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v7, v3

    .line 27
    move-wide v10, v3

    .line 28
    move-wide v12, v3

    .line 29
    move-wide v5, v3

    .line 30
    invoke-virtual/range {v0 .. v13}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 34
    .line 35
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    return-object v2
.end method

.method private dequeueOutputBuffer(I)Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v15, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v4, v5, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v0, -0x3

    .line 33
    if-eq v7, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eq v7, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v7, v0, :cond_1

    .line 41
    .line 42
    iput-boolean v13, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 43
    .line 44
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/NYE;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    iget-wide v2, v0, LX/NYE;->A01:J

    .line 59
    .line 60
    sub-long v16, v16, v2

    .line 61
    .line 62
    invoke-direct {v1, v7}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_b

    .line 67
    .line 68
    iget-object v1, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v15

    .line 74
    :cond_2
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "MediaCodecVideoDecoder Decoder format changed: "

    .line 85
    .line 86
    invoke-static {v3, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    .line 99
    .line 100
    invoke-static {v3, v0, v4}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v0, "color-format"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v0, "width"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v0, "height"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :try_start_0
    const-string v0, "crop-left"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    :catch_3
    :try_start_4
    const-string v0, "slice-height"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 157
    :catch_4
    const-string v0, "OMX.Nvidia."

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    add-int/lit8 v0, v4, 0x10

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    and-int/lit8 v9, v0, -0x10

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const-string v0, "OMX.SEC.avc.dec"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move v9, v4

    .line 181
    move v8, v6

    .line 182
    :cond_4
    :goto_1
    :try_start_5
    const-string v0, "stride"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 188
    :catch_5
    invoke-static {v2}, LX/O7i;->A03(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, LX/O7i;->A00(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v0, 0x19

    .line 196
    .line 197
    if-ne v7, v0, :cond_9

    .line 198
    .line 199
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 200
    .line 201
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    const-string v0, "OMX.k3.video.decoder.avc"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    :cond_5
    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const/4 v3, 0x3

    .line 223
    :cond_7
    :goto_2
    iput v6, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 224
    .line 225
    iput v4, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 226
    .line 227
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->stride:I

    .line 232
    .line 233
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->sliceHeight:I

    .line 238
    .line 239
    iput v7, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->colorFormat:I

    .line 240
    .line 241
    invoke-direct {v1, v7, v3}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->colorId:I

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    iput v3, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    .line 249
    .line 250
    iget v2, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 251
    .line 252
    sub-int v0, v2, v13

    .line 253
    .line 254
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    .line 255
    .line 256
    iput v3, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    .line 257
    .line 258
    iget v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 259
    .line 260
    sub-int/2addr v0, v13

    .line 261
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    .line 262
    .line 263
    if-ltz v12, :cond_8

    .line 264
    .line 265
    if-ge v12, v8, :cond_8

    .line 266
    .line 267
    if-ltz v11, :cond_8

    .line 268
    .line 269
    if-ge v11, v8, :cond_8

    .line 270
    .line 271
    if-ge v12, v11, :cond_8

    .line 272
    .line 273
    iput v12, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    .line 274
    .line 275
    iput v11, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    .line 276
    .line 277
    sub-int/2addr v11, v12

    .line 278
    add-int/lit8 v3, v11, 0x1

    .line 279
    .line 280
    if-ge v3, v2, :cond_8

    .line 281
    .line 282
    iput v3, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 283
    .line 284
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width "

    .line 289
    .line 290
    invoke-static {v0, v2, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    if-ltz v14, :cond_0

    .line 294
    .line 295
    if-ge v14, v9, :cond_0

    .line 296
    .line 297
    if-ltz v10, :cond_0

    .line 298
    .line 299
    if-ge v10, v9, :cond_0

    .line 300
    .line 301
    if-ge v10, v14, :cond_0

    .line 302
    .line 303
    iput v10, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    .line 304
    .line 305
    iput v14, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    .line 306
    .line 307
    sub-int/2addr v14, v10

    .line 308
    add-int/lit8 v3, v14, 0x1

    .line 309
    .line 310
    iget v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 311
    .line 312
    if-ge v3, v0, :cond_0

    .line 313
    .line 314
    iput v3, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 315
    .line 316
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height "

    .line 321
    .line 322
    invoke-static {v0, v2, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    const v0, 0x7fa30c04

    .line 328
    .line 329
    .line 330
    if-eq v7, v0, :cond_6

    .line 331
    .line 332
    const v0, 0x7f000001

    .line 333
    .line 334
    .line 335
    if-ne v7, v0, :cond_7

    .line 336
    .line 337
    invoke-static {}, LX/O7i;->A01()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-static {}, LX/O7i;->A01()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v0, "mt6589"

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    :cond_a
    const/4 v3, 0x1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_b
    invoke-static {v5, v2}, LX/MJq;->A0v(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 376
    .line 377
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    iget-wide v11, v0, LX/NYE;->A03:J

    .line 382
    .line 383
    iget-wide v13, v0, LX/NYE;->A02:J

    .line 384
    .line 385
    iget v15, v0, LX/NYE;->A00:I

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v18

    .line 391
    invoke-virtual/range {v6 .. v19}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 400
    .line 401
    return-object v0
.end method

.method private dequeueTextureBuffer(I)Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "dequeueTexture() called for byte buffer decoding."

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static disableH264HwCodec()V
    .locals 3

    .line 0
    const-string v0, "MediaCodecVideoDecoder H.264 decoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "video/avc"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 3

    .line 0
    const-string v0, "MediaCodecVideoDecoder H.265 decoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "video/hevc"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 3

    .line 0
    const-string v0, "MediaCodecVideoDecoder VP8 decoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "video/x-vnd.on2.vp8"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 3

    .line 0
    const-string v0, "MediaCodecVideoDecoder VP9 decoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "video/x-vnd.on2.vp9"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    .locals 20

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaCodecVideoDecoder Trying to find HW decoder for mime "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    invoke-static {v1, v14}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const-string v19, "vid_driver.decoder_name"

    .line 19
    .line 20
    invoke-static/range {v19 .. v19}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v10, v0, :cond_11

    .line 31
    .line 32
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v3, v4

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v1, v3, :cond_10

    .line 53
    .line 54
    aget-object v0, v4, v1

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_2
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "MediaCodecVideoDecoder Found candidate decoder "

    .line 75
    .line 76
    invoke-static {v1, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "MediaCodecVideoDecoder "

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v9, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v3, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v9, " is in the blacklist."

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-nez v18, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "MediaCodecVideoDecoder Device Board "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " is in the blacklist, do not use hardware codec "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-static {v9, v1}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-static {v3, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, " is not supported. supportedCodecPrefixes are "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "_"

    .line 179
    .line 180
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cachedCodecCapabilities:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 191
    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v2, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :catchall_0
    move-exception v2

    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "MediaCodecVideoDecoder failed to get capabilities for "

    .line 208
    .line 209
    invoke-static {v0, v9, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_6
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz v8, :cond_1

    .line 217
    .line 218
    move/from16 v4, p2

    .line 219
    .line 220
    invoke-static {v4}, LX/6gB;->A1O(I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v3, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 225
    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    array-length v2, v3

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_7
    if-ge v1, v2, :cond_7

    .line 231
    .line 232
    aget-object v0, v3, v1

    .line 233
    .line 234
    if-ltz p2, :cond_6

    .line 235
    .line 236
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 237
    .line 238
    if-ne v0, v4, :cond_6

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    const-string v0, "MediaCodecVideoDecoder  "

    .line 245
    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-static {v0, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, " does not support Profile "

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_8
    iget-object v7, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    if-eqz p3, :cond_9

    .line 268
    .line 269
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    array-length v4, v7

    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "  colorFormats"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_8
    if-ge v3, v4, :cond_9

    .line 284
    .line 285
    aget v2, v7, v3

    .line 286
    .line 287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "MediaCodecVideoDecoder    Color: 0x"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    invoke-static/range {v19 .. v19}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v0, "vid_driver.decoder_color_format"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v12, :cond_e

    .line 317
    .line 318
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    :goto_9
    invoke-static {v9, v6}, LX/O7i;->A05(Ljava/lang/String;I)[I

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    const-string v0, "adaptive-playback"

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_a
    const/16 v0, 0xd

    .line 342
    .line 343
    if-ge v5, v0, :cond_1

    .line 344
    .line 345
    aget v15, v17, v5

    .line 346
    .line 347
    const/16 v0, 0x13

    .line 348
    .line 349
    if-ne v15, v0, :cond_b

    .line 350
    .line 351
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "ghost"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_b
    array-length v0, v7

    .line 365
    move/from16 p0, v0

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    :goto_b
    move/from16 v0, p0

    .line 369
    .line 370
    if-ge v4, v0, :cond_a

    .line 371
    .line 372
    aget v3, v7, v4

    .line 373
    .line 374
    if-ne v3, v15, :cond_d

    .line 375
    .line 376
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v0, "MediaCodecVideoDecoder Found target decoder "

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ". Color: 0x"

    .line 389
    .line 390
    invoke-static {v0, v2, v3}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 391
    .line 392
    .line 393
    const-string v0, ". Adaptive Playback: "

    .line 394
    .line 395
    move/from16 v1, v16

    .line 396
    .line 397
    invoke-static {v0, v2, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 398
    .line 399
    .line 400
    if-ne v3, v6, :cond_c

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    :cond_c
    new-instance v1, LX/NYF;

    .line 407
    .line 408
    move/from16 v0, v18

    .line 409
    .line 410
    invoke-direct {v1, v8, v9, v3, v0}, LX/NYF;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;IZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    const/4 v6, 0x0

    .line 420
    goto :goto_9

    .line 421
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_10
    const/4 v9, 0x0

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_11
    if-ltz v11, :cond_12

    .line 429
    .line 430
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_12
    const-string v0, "vid_rc.android_decoder_prefer_impl"

    .line 446
    .line 447
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->getDecoderImplFromString(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/NYF;

    .line 480
    .line 481
    iget-boolean v0, v1, LX/NYF;->A03:Z

    .line 482
    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    if-ne v5, v0, :cond_16

    .line 498
    .line 499
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    :cond_15
    :goto_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "MediaCodecVideoDecoder No HW decoder found for mime "

    .line 516
    .line 517
    invoke-static {v1, v0, v14}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    return-object v0

    .line 522
    :cond_16
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_17
    return-object v13
.end method

.method public static getDecoderImplFromString(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "SW"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "HW"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/DxM;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getDequeueOutputTimeout()I
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    return v0
.end method

.method private getFrameConverterColorId(II)I
    .locals 4

    .line 0
    const-string v0, "vid_driver.decoder_frame_converter_color_format"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "vid_driver.decoder_name"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "vid_driver.decoder_color_format"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    return p2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private initDecode(LX/N6A;IILX/NCH;[B[BZ)Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 11
    .line 12
    sget-object v0, LX/N6A;->A03:LX/N6A;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v6, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "video/x-vnd.on2.vp8"

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-wide v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    .line 25
    .line 26
    sub-long/2addr v7, v0

    .line 27
    const-wide/16 v4, 0xbb8

    .line 28
    .line 29
    cmp-long v0, v7, v4

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, LX/N6A;->A04:LX/N6A;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    sget-object v6, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "video/x-vnd.on2.vp9"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/N6A;->A01:LX/N6A;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    sget-object v6, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "video/avc"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LX/N6A;->A02:LX/N6A;

    .line 56
    .line 57
    if-ne p1, v0, :cond_f

    .line 58
    .line 59
    sget-object v6, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "video/hevc"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v3, v6, v0, v1}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_d

    .line 75
    .line 76
    sput-object p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/NYF;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v0, "MediaCodecVideoDecoder Java initDecode: "

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " : "

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " x "

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ". Color: 0x"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v5, v1, LX/NYF;->A00:I

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ". Use Surface: "

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ". Decoder: "

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, LX/NYF;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4, v6}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    iput-object v6, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 175
    .line 176
    iput p2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 177
    .line 178
    iput p3, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 179
    .line 180
    iput p2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->stride:I

    .line 181
    .line 182
    iput p3, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->sliceHeight:I

    .line 183
    .line 184
    iput v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    .line 185
    .line 186
    add-int/lit8 v0, p2, -0x1

    .line 187
    .line 188
    iput v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    .line 189
    .line 190
    iput v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    .line 191
    .line 192
    add-int/lit8 v0, p3, -0x1

    .line 193
    .line 194
    iput v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    if-eqz p4, :cond_3

    .line 201
    .line 202
    const-string v0, "startListening"

    .line 203
    .line 204
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_3
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz p5, :cond_4

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-0 "

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v7, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v7, "csd-0"

    .line 232
    .line 233
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-eqz p6, :cond_5

    .line 241
    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-1 "

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v7, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "csd-1"

    .line 259
    .line 260
    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    const-string v0, "color-format"

    .line 272
    .line 273
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v0, "MediaCodecVideoDecoder   Format: "

    .line 281
    .line 282
    invoke-static {v4, v0, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 290
    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    const-string v0, "MediaCodecVideoDecoder Can not create media decoder"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz p7, :cond_e

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_7
    iget-object v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v6, v4, v5, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 311
    .line 312
    .line 313
    iget-object v6, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    .line 320
    .line 321
    invoke-static {v4, v0, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "color-format"

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const-string v0, "width"

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    const-string v0, "height"

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_2
    const-string v0, "crop-left"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    .line 345
    :catch_0
    :try_start_3
    const-string v0, "crop-right"

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    .line 349
    .line 350
    :catch_1
    :try_start_4
    const-string v0, "crop-top"

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    .line 354
    .line 355
    :catch_2
    :try_start_5
    const-string v0, "crop-bottom"

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    .line 359
    .line 360
    :catch_3
    :try_start_6
    const-string v0, "slice-height"

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 363
    .line 364
    .line 365
    :catch_4
    :try_start_7
    const-string v0, "stride"

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 368
    .line 369
    .line 370
    :catch_5
    :try_start_8
    invoke-static {v6}, LX/O7i;->A03(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, LX/O7i;->A00(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/16 v0, 0x19

    .line 378
    .line 379
    if-ne v5, v0, :cond_9

    .line 380
    .line 381
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 382
    .line 383
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    const-string v0, "OMX.k3.video.decoder.avc"

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    :cond_8
    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    const v0, 0x7fa30c04

    .line 406
    .line 407
    .line 408
    if-eq v5, v0, :cond_b

    .line 409
    .line 410
    const v0, 0x7f000001

    .line 411
    .line 412
    .line 413
    if-ne v5, v0, :cond_c

    .line 414
    .line 415
    invoke-static {}, LX/O7i;->A01()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-static {}, LX/O7i;->A01()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v0, "mt6589"

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    :cond_a
    const/4 v4, 0x1

    .line 440
    goto :goto_4

    .line 441
    :cond_b
    :goto_3
    const/4 v4, 0x3

    .line 442
    :cond_c
    :goto_4
    iput v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->colorFormat:I

    .line 443
    .line 444
    invoke-direct {p0, v5, v4}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->colorId:I

    .line 449
    .line 450
    iput-boolean v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 451
    .line 452
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 455
    .line 456
    .line 457
    iput v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    .line 458
    .line 459
    invoke-direct {p0, v1}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/NYF;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 463
    :catchall_0
    move-exception v1

    .line 464
    const-string v0, "MediaCodecVideoDecoder initDecode failed with Exception"

    .line 465
    .line 466
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :goto_5
    return v9

    .line 472
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "MediaCodecVideoDecoder Can not find HW decoder for "

    .line 477
    .line 478
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    return v2

    .line 482
    :catchall_1
    move-exception v1

    .line 483
    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    return v2

    .line 489
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "initDecode: Non-supported codec "

    .line 494
    .line 495
    invoke-static {p1, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_10
    const-string v0, "initDecode: Forgot to release()?"

    .line 501
    .line 502
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0
.end method

.method private initH264Decoder(II[B[B)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->initH264Decoder(II[B[BZ)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method private initH264Decoder(II[B[BZ)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const-string v3, "video/avc"

    .line 2
    .line 3
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NYF;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v0, p0

    .line 34
    invoke-direct {p0, v4}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/NYF;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/N6A;->A01:LX/N6A;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move v3, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    move v7, p5

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->initDecode(LX/N6A;IILX/NCH;[B[BZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method private initH265Decoder(II[B[B)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->initH265Decoder(II[B[BZ)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method private initH265Decoder(II[B[BZ)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const-string v3, "video/hevc"

    .line 2
    .line 3
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NYF;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v0, p0

    .line 34
    invoke-direct {p0, v4}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/NYF;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/N6A;->A02:LX/N6A;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move v3, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    move v7, p5

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->initDecode(LX/N6A;IILX/NCH;[B[BZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v3, "video/avc"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public static isH265HwSupported()Z
    .locals 4

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v3, "video/hevc"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1
.end method

.method public static isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$Api29Impl;->mediaCodecInfoIsSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "OMX.google.h264.decoder"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "c2.android.avc.decoder"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ".sw."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    return v1
.end method

.method public static isVp8HwSupported()Z
    .locals 4

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v3, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public static isVp9HwSupported()Z
    .locals 4

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v3, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public static printStackTrace()V
    .locals 4

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    aget-object v0, v3, v1

    .line 28
    .line 29
    invoke-static {v0}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJI)Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move v4, p1

    .line 6
    invoke-direct {p0, p1}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move v6, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/NYE;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-wide v0, v2, LX/NYE;->A01:J

    .line 37
    .line 38
    iput-wide p3, v2, LX/NYE;->A03:J

    .line 39
    .line 40
    iput-wide p5, v2, LX/NYE;->A02:J

    .line 41
    .line 42
    move/from16 v3, p7

    .line 43
    .line 44
    iput v3, v2, LX/NYE;->A00:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v7, v0

    .line 54
    iget-object v3, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 55
    .line 56
    move v9, v5

    .line 57
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/NYE;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :goto_1
    return v5

    .line 75
    :cond_2
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "MediaCodecVideoDecoder decode failed"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return v5
.end method

.method private release()V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ". Total number of dropped frames: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-static {v10, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "MediaCodecVideoDecoder"

    .line 35
    .line 36
    new-instance v0, LX/08U;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/08U;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x1388

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v3, 0x1388

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-static {v6, v7}, LX/GV2;->A05(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long v3, v8, v0

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    :goto_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 80
    .line 81
    const-string v0, "MediaCodecVideoDecoder Media decoder release timeout"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->codecErrors:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    iput-object v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 95
    .line 96
    sput-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sput-wide v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 116
    .line 117
    :cond_3
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder done"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private reset(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MediaCodecVideoDecoder Java reset: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " x "

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 32
    .line 33
    iput p1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 34
    .line 35
    iput p2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "Incorrect reset call for non-initialized decoder."

    .line 61
    .line 62
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private setDecoderFlags(LX/NYF;)V
    .locals 8

    .line 0
    const-string v0, "vid_driver.decoder_sps_pps_in_csd"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "vid_driver.decoder_baseline_hack"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "vid_driver.decoder_constrained_high_hack"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "vid_driver.decoder_restriction_hack"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "vid_driver.decoder_restart_on_new_sps_pps"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v7, :cond_d

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_b

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 55
    .line 56
    :goto_2
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    iput-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 67
    .line 68
    :goto_4
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_5
    iput-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 79
    .line 80
    :goto_6
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    :cond_0
    :goto_7
    iput-boolean v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "MediaCodecVideoDecoder needsSpsPpsInCsd: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ". needsSpsBaselineProfileHack: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ". needsSpsBitstreamRestrictions: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ". needsSpsConstrainedHighProfile: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ". needsRestartDecoderOnNewSpsPps: "

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    if-eqz p1, :cond_0

    .line 141
    .line 142
    iget-object v1, p1, LX/NYF;->A02:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p1, LX/NYF;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 153
    .line 154
    const-string v0, "adaptive-playback"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_3
    :try_start_0
    const-string v0, "smdk4"

    .line 166
    .line 167
    invoke-static {v0}, LX/1W8;->A03(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v0, "Found SMDK4 in /proc/cpuinfo"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_4
    const-string v0, "exynos 4"

    .line 180
    .line 181
    invoke-static {v0}, LX/1W8;->A03(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string v0, "Found Exynos 4 in /proc/cpuinfo"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v0, "DeviceInfo/isExynos4Device searchFileForText"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :try_start_1
    const-string v0, "/sys/devices/system"

    .line 200
    .line 201
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    array-length v3, v4

    .line 212
    :goto_8
    if-ge v5, v3, :cond_7

    .line 213
    .line 214
    aget-object v0, v4, v5

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "exynos4"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const-string v0, "Found exynos4 in /sys/devices/system"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :catch_1
    move-exception v1

    .line 244
    const-string v0, "DeviceInfo/isExynos4Device search in /sys/devices/system"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    if-eqz p1, :cond_8

    .line 250
    .line 251
    iget-object v1, p1, LX/NYF;->A02:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_8
    :goto_9
    iput-boolean v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_9
    if-eqz p1, :cond_a

    .line 266
    .line 267
    iget-object v1, p1, LX/NYF;->A02:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_a
    iput-boolean v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_b
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object v1, p1, LX/NYF;->A02:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_c
    iput-boolean v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_d
    iput-boolean v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 298
    .line 299
    goto/16 :goto_0
.end method

.method public static setErrorCallback(LX/P0m;)V
    .locals 1

    .line 0
    const-string v0, "MediaCodecVideoDecoder Set error callback"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sput-object p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->errorCallback:LX/P0m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic lambda$release$0$com-indianchat-calling-opengl-MediaCodecVideoDecoder(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "MediaCodecVideoDecoder Media decoder release failed"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
