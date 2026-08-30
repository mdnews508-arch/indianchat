.class public Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MIN_ENCODER_HEIGHT:I = 0x90

.field public static final MIN_ENCODER_WIDTH:I = 0xb0

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilities:Ljava/util/Map;

.field public static final codecErrors:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile errorCallback:LX/P0n;

.field public static final h264BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final h265BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile lastReleaseTimestamp:J

.field public static volatile runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedSurfaceColorList:[I

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field public static final trustedCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public final cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final cachedInputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

.field public final cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public drawer:LX/Nro;

.field public eglBase:LX/O74;

.field public final freeInfos:Ljava/util/List;

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public inputSurface:Landroid/view/Surface;

.field public final keyFrameRequestBundle:Landroid/os/Bundle;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public final systemFeatures:LX/0Jt;

.field public type:LX/N6B;

.field public final voipSharedPreferences:LX/1Bi;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecErrors:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v4, v5, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "OMX.qcom."

    .line 17
    .line 18
    aput-object v1, v4, v2

    .line 19
    .line 20
    const-string v0, "OMX.Intel."

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v4, v3

    .line 24
    .line 25
    sput-object v4, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-array v4, v0, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object v1, v4, v2

    .line 37
    .line 38
    const-string v0, "OMX.Exynos."

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    const-string v0, "OMX.google"

    .line 43
    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const-string v0, "OMX.IMG."

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    sput-object v4, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/String;

    .line 54
    .line 55
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "sc8830"

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const-string v0, "sc8830a"

    .line 64
    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    const-string v0, "samsungexynos7580"

    .line 68
    .line 69
    aput-object v0, v1, v5

    .line 70
    .line 71
    sput-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    .line 72
    .line 73
    new-array v0, v2, [Ljava/lang/String;

    .line 74
    .line 75
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "SAMSUNG-SGH-I337"

    .line 80
    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    const-string v0, "Nexus 7"

    .line 84
    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    sput-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/String;

    .line 90
    .line 91
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 92
    .line 93
    new-array v1, v3, [I

    .line 94
    .line 95
    const v0, 0x7f000789

    .line 96
    .line 97
    .line 98
    aput v0, v1, v2

    .line 99
    .line 100
    sput-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 101
    .line 102
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedCodecCapabilities:Ljava/util/Map;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(LX/1Bi;LX/0Jt;)V
    .locals 4

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
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 28
    .line 29
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->voipSharedPreferences:LX/1Bi;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->systemFeatures:LX/0Jt;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, LX/NWf;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    if-lt v2, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "request-sync"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    .line 0
    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 3

    .line 0
    const-string v0, "MediaCodecVideoEncoder H.264 encoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

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
    const-string v0, "MediaCodecVideoEncoder H.265 encoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

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
    const-string v0, "MediaCodecVideoEncoder VP8 encoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

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
    const-string v0, "MediaCodecVideoEncoder VP9 encoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;
    .locals 22

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const-string v0, "vid_driver.encoder_name"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const-string v0, "video/avc"

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    const-string v3, " is not supported."

    .line 17
    .line 18
    const-string v18, "video/hevc"

    .line 19
    .line 20
    const-string v17, "MediaCodecVideoEncoder Model: "

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v19, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/0WV;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    sget-object v4, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v3, v4

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    aget-object v1, v4, v2

    .line 48
    .line 49
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v16, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_20

    .line 77
    .line 78
    sget-object v4, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v3, v4

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, v3, :cond_1f

    .line 83
    .line 84
    aget-object v1, v4, v2

    .line 85
    .line 86
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1e

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    :goto_3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    .line 99
    .line 100
    :goto_4
    invoke-static {v1, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    :cond_4
    :goto_5
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v10, -0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v9, v0, :cond_21

    .line 119
    .line 120
    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    array-length v2, v4

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_7
    if-ge v1, v2, :cond_1d

    .line 137
    .line 138
    aget-object v0, v4, v1

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1c

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_8
    if-eqz v8, :cond_5

    .line 151
    .line 152
    if-eqz v16, :cond_6

    .line 153
    .line 154
    const-string v0, "OMX.google"

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    move-object/from16 v0, v20

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " has black listed H.264 hw encoder "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :goto_9
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :goto_a
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    if-eqz p4, :cond_7

    .line 194
    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "MediaCodecVideoEncoder Found candidate encoder "

    .line 200
    .line 201
    invoke-static {v1, v0, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "MediaCodecVideoEncoder "

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-static {v8, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v2, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v8, " is in the blacklist."

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_8
    move-object/from16 v0, p1

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-static {v8, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_c
    if-nez v0, :cond_d

    .line 232
    .line 233
    invoke-static {v2, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, " is not supported on "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    if-eqz v19, :cond_b

    .line 246
    .line 247
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sparse-switch v0, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_d
    const/4 v0, 0x1

    .line 257
    goto :goto_c

    .line 258
    :sswitch_0
    const-string v0, "OMX.allwinner.video.encoder.avc"

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :sswitch_1
    const-string v0, "OMX.ST.VFM.H264Enc"

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :sswitch_2
    const-string v0, "OMX.Exynos.avc.enc"

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :sswitch_3
    const-string v0, "OMX.MARVELL.VIDEO.H264ENCODER"

    .line 268
    .line 269
    :goto_e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_b
    move-object/from16 v0, v18

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :sswitch_4
    const-string v0, "AVCEncoder"

    .line 286
    .line 287
    :goto_f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "videotranscoder/ "

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " not supported"

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    const/4 v0, 0x0

    .line 311
    goto :goto_c

    .line 312
    :cond_d
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "_"

    .line 317
    .line 318
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedCodecCapabilities:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 335
    .line 336
    :goto_10
    if-eqz v7, :cond_5

    .line 337
    .line 338
    move/from16 v3, p3

    .line 339
    .line 340
    invoke-static {v3}, LX/6gB;->A1O(I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v4, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 345
    .line 346
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    array-length v2, v4

    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_11
    if-ge v1, v2, :cond_10

    .line 352
    .line 353
    aget-object v0, v4, v1

    .line 354
    .line 355
    if-ltz p3, :cond_e

    .line 356
    .line 357
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 358
    .line 359
    if-ne v0, v3, :cond_e

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_f
    :try_start_0
    invoke-virtual {v3, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_10
    if-nez v5, :cond_11

    .line 376
    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "MediaCodecVideoEncoder  "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " does not support Profile "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_11
    if-eqz p4, :cond_13

    .line 400
    .line 401
    iget-object v5, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 402
    .line 403
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    array-length v4, v5

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_12
    if-ge v3, v4, :cond_12

    .line 409
    .line 410
    aget v2, v5, v3

    .line 411
    .line 412
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "MediaCodecVideoEncoder    Supported Color: 0x"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_12
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "MediaCodecVideoEncoder    CBR: "

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, ", VBR: "

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, ",  CQ: "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 478
    .line 479
    .line 480
    :cond_13
    if-nez v12, :cond_1a

    .line 481
    .line 482
    const-string v0, "vid_driver.encoder_color_format"

    .line 483
    .line 484
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v0, v20

    .line 489
    .line 490
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    :goto_13
    invoke-static {v8, v6}, LX/O7i;->A05(Ljava/lang/String;I)[I

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    :goto_14
    array-length v0, v12

    .line 507
    move/from16 p0, v0

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    :goto_15
    move/from16 v0, p0

    .line 512
    .line 513
    if-ge v5, v0, :cond_1b

    .line 514
    .line 515
    aget v15, v12, v5

    .line 516
    .line 517
    iget-object v3, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 518
    .line 519
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    array-length v0, v3

    .line 523
    move/from16 v21, v0

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_16
    move/from16 v0, v21

    .line 527
    .line 528
    if-ge v2, v0, :cond_18

    .line 529
    .line 530
    aget v1, v3, v2

    .line 531
    .line 532
    const/16 v0, 0x13

    .line 533
    .line 534
    if-ne v15, v0, :cond_15

    .line 535
    .line 536
    const-string v0, "OMX.SEC.avc.enc"

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_14

    .line 543
    .line 544
    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    .line 545
    .line 546
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    :cond_14
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_15
    if-ne v1, v15, :cond_14

    .line 556
    .line 557
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    const-string v0, "MediaCodecVideoEncoder Found target encoder for mime "

    .line 562
    .line 563
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v0, " : "

    .line 570
    .line 571
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, ". Color: 0x"

    .line 578
    .line 579
    invoke-static {v0, v14, v1}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 580
    .line 581
    .line 582
    const-string v0, "("

    .line 583
    .line 584
    invoke-static {v0, v14, v1}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    if-nez v4, :cond_16

    .line 592
    .line 593
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :cond_16
    if-ne v1, v6, :cond_17

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    :cond_17
    iget-object v0, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 604
    .line 605
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v14, LX/NYG;

    .line 609
    .line 610
    invoke-direct {v14, v4, v8, v0, v1}, LX/NYG;-><init>(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_19
    const/4 v6, 0x0

    .line 621
    goto :goto_13

    .line 622
    :cond_1a
    const/4 v6, 0x0

    .line 623
    goto :goto_14

    .line 624
    :cond_1b
    if-eqz v4, :cond_5

    .line 625
    .line 626
    if-eqz p4, :cond_5

    .line 627
    .line 628
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "MediaCodecVideoEncoder birtate range: "

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, ", frame rate: "

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, ", height alignment: "

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v0, ", width alignment: "

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, ", height range: "

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, ", width range: "

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :catchall_0
    move-exception v2

    .line 707
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "MediaCodecVideoEncoder failed to get capabilities for "

    .line 712
    .line 713
    invoke-static {v0, v8, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_1d
    const/4 v8, 0x0

    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :cond_1f
    const/16 v16, 0x0

    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_20
    const/16 v16, 0x0

    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_21
    if-ltz v10, :cond_22

    .line 738
    .line 739
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_22
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_23

    .line 759
    .line 760
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "MediaCodecVideoEncoder No HW encoder found for mime "

    .line 765
    .line 766
    invoke-static {v1, v0, v13}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    return-object v0

    .line 771
    :cond_23
    return-object v11

    .line 772
    :sswitch_data_0
    .sparse-switch
        -0x5ca338f9 -> :sswitch_0
        -0x3766cc98 -> :sswitch_1
        -0xdb5e8f4 -> :sswitch_2
        0x8fbde8e -> :sswitch_4
        0x5e26360c -> :sswitch_3
    .end sparse-switch
.end method

.method private getCodecKeyFrameInterval()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method private getDequeueOutputTimeout()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x3e8

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/O7i;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "OMX.google.h264.encoder"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

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

.method public static isH264HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v2, "video/avc"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v1}, LX/MJq;->A1V(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v2, "video/avc"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/MJq;->A1V(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 5

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v4, "video/hevc"

    .line 3
    .line 4
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v4, v3, v2, v0, v1}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public static isH265HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v2, "video/hevc"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/MJq;->A1V(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v1}, LX/MJq;->A1V(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/MJq;->A1V(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v1}, LX/MJq;->A1V(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/MJq;->A1V(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static printStackTrace()V
    .locals 4

    .line 0
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    const-string v0, "MediaCodecVideoEncoder  stacks trace:"

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

.method public static setErrorCallback(LX/P0n;)V
    .locals 1

    .line 0
    const-string v0, "MediaCodecVideoEncoder Set error callback"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sput-object p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->errorCallback:LX/P0n;

    .line 6
    .line 7
    return-void
.end method

.method private setRates(II)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportUpdateBitrate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "video-bitrate"

    .line 16
    .line 17
    mul-int/lit16 v0, p1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "MediaCodecVideoEncoder setRates failed"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    return v4
.end method


# virtual methods
.method public dequeueInputBuffer()Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v9, v3

    .line 21
    move-wide v6, v4

    .line 22
    move v8, v3

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    return-object v0
.end method

.method public dequeueOutputBuffer(I)Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v4, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    move/from16 v5, p1

    .line 10
    .line 11
    int-to-long v2, v5

    .line 12
    invoke-virtual {v4, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ltz v7, :cond_2

    .line 17
    .line 18
    invoke-direct {v1, v7}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v7, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    invoke-static {v0, v5}, LX/MJq;->A0v(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 33
    .line 34
    and-int/lit8 v0, v2, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v6, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v15, 0x1

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    move-wide v12, v10

    .line 48
    move v14, v9

    .line 49
    invoke-virtual/range {v6 .. v15}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 53
    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    and-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :try_start_1
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/NWf;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    iget-wide v2, v4, LX/NWf;->A01:J

    .line 76
    .line 77
    sub-long v16, v16, v2

    .line 78
    .line 79
    iget v0, v4, LX/NWf;->A00:I

    .line 80
    .line 81
    iget-object v10, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-wide v14, v4, LX/NWf;->A02:J

    .line 88
    .line 89
    move v11, v7

    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    move/from16 v19, v9

    .line 93
    .line 94
    invoke-virtual/range {v10 .. v19}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    const/4 v0, -0x3

    .line 106
    if-ne v7, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    const/4 v0, -0x2

    .line 114
    if-ne v7, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    const/4 v0, -0x1

    .line 122
    if-eq v7, v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "dequeueOutputBuffer: "

    .line 129
    .line 130
    invoke-static {v0, v2, v7}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v0, "MediaCodecVideoEncoder dequeueOutputBuffer failed"

    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v1, -0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    const-wide/16 v4, -0x1

    .line 147
    .line 148
    move v9, v3

    .line 149
    move-wide v6, v4

    .line 150
    move v8, v3

    .line 151
    invoke-virtual/range {v0 .. v9}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    return-object v6
.end method

.method public encodeBuffer(ZIIJJI)Z
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportForceKeyFrame()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MediaCodecVideoEncoder force Keyframe"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move v5, p2

    .line 28
    invoke-direct {p0, p2}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/NWf;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-wide v0, v2, LX/NWf;->A01:J

    .line 48
    .line 49
    iput-wide p4, v2, LX/NWf;->A02:J

    .line 50
    .line 51
    move/from16 v0, p8

    .line 52
    .line 53
    iput v0, v2, LX/NWf;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    move v7, p3

    .line 64
    invoke-virtual {v3, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    move-wide/from16 v8, p6

    .line 68
    .line 69
    move v10, v6

    .line 70
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, LX/NWf;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_2
    return v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "MediaCodecVideoEncoder encodeBuffer failed"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return v6
.end method

.method public encodeTexture(ZI[FJ)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "MediaCodecVideoEncoder Sync frame request"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v8, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/O74;

    .line 18
    .line 19
    if-eqz v8, :cond_7

    .line 20
    .line 21
    invoke-virtual {v8}, LX/O74;->A04()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x4000

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/Nro;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget v7, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 34
    .line 35
    iget v6, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 36
    .line 37
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 38
    .line 39
    iget-object v1, v0, LX/Nro;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/NU9;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v4, LX/NU9;->A01:LX/Nd9;

    .line 55
    .line 56
    iget v1, v0, LX/Nd9;->A00:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "glUseProgram"

    .line 65
    .line 66
    invoke-static {v0}, LX/Nog;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, v4, LX/NU9;->A00:I

    .line 70
    .line 71
    invoke-static {v0, v5, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 72
    .line 73
    .line 74
    const v0, 0x84c0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x8d65

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v2, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v8}, LX/O74;->A01(LX/O74;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v8, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    if-eq v4, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, v8, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    invoke-static {v3, v4, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v8, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    iget-object v0, v8, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v4, LX/NU9;

    .line 126
    .line 127
    invoke-direct {v4}, LX/NU9;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, LX/NU9;->A01:LX/Nd9;

    .line 134
    .line 135
    iget v1, v3, LX/Nd9;->A00:I

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "glUseProgram"

    .line 144
    .line 145
    invoke-static {v0}, LX/Nog;->A01(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "oes_tex"

    .line 149
    .line 150
    iget v1, v3, LX/Nd9;->A00:I

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ltz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Initialize fragment shader uniform values."

    .line 165
    .line 166
    invoke-static {v0}, LX/Nog;->A01(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "in_pos"

    .line 170
    .line 171
    sget-object v0, LX/Nro;->A01:Ljava/nio/FloatBuffer;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, LX/Nd9;->A01(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "in_tc"

    .line 177
    .line 178
    sget-object v0, LX/Nro;->A02:Ljava/nio/FloatBuffer;

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, LX/Nd9;->A01(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_1
    return v5

    .line 186
    :cond_2
    const-string v0, "The program has been released"

    .line 187
    .line 188
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Could not locate uniform \'"

    .line 198
    .line 199
    invoke-static {v0, v9, v1}, LX/MJr;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const-string v0, "The program has been released"

    .line 205
    .line 206
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const-string v0, "The program has been released"

    .line 212
    .line 213
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 219
    .line 220
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    throw v0

    .line 225
    :cond_7
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string v0, "MediaCodecVideoEncoder encodeTexture failed"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return v2
.end method

.method public initEncode(LX/N6B;IIIIILX/NCG;)Z
    .locals 33

    .line 0
    const-string v8, "video/hevc"

    .line 1
    .line 2
    const-string v9, "video/avc"

    .line 3
    .line 4
    const-string v3, "video/x-vnd.on2.vp9"

    .line 5
    .line 6
    const-string v10, "video/x-vnd.on2.vp8"

    .line 7
    .line 8
    move-object/from16 v30, p7

    .line 9
    .line 10
    invoke-static/range {v30 .. v30}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move/from16 v0, p2

    .line 17
    .line 18
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 19
    .line 20
    move/from16 v0, p3

    .line 21
    .line 22
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "MediaCodecVideoEncoder Java initEncode: "

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " : "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " x "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ". @ "

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move/from16 v32, p4

    .line 64
    .line 65
    move/from16 v0, v32

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " kbps. Fps: "

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move/from16 v31, p5

    .line 76
    .line 77
    move/from16 v0, v31

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ". Key frame interval: "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move/from16 v7, p6

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " seconds. Encode from texture : "

    .line 93
    .line 94
    invoke-static {v0, v5, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 98
    .line 99
    if-nez v0, :cond_24

    .line 100
    .line 101
    const-string v25, "vid_driver.encoder_name"

    .line 102
    .line 103
    invoke-static/range {v25 .. v25}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    sget-wide v5, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    .line 112
    .line 113
    sub-long/2addr v11, v5

    .line 114
    const-wide/16 v5, 0xbb8

    .line 115
    .line 116
    cmp-long v0, v11, v5

    .line 117
    .line 118
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :try_start_0
    sget-object v0, LX/N6B;->A03:LX/N6B;

    .line 123
    .line 124
    if-ne v4, v0, :cond_2

    .line 125
    .line 126
    if-eqz v13, :cond_0

    .line 127
    .line 128
    invoke-static {v13}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v5, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    if-eqz v2, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v3, 0x0

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    sget-object v3, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 141
    .line 142
    :goto_2
    const/4 v0, -0x1

    .line 143
    invoke-static {v10, v5, v3, v0, v6}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v3, v10

    .line 148
    goto :goto_6

    .line 149
    :cond_2
    sget-object v0, LX/N6B;->A04:LX/N6B;

    .line 150
    .line 151
    if-ne v4, v0, :cond_5

    .line 152
    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    invoke-static {v13}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    sget-object v8, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 161
    .line 162
    :goto_3
    if-eqz v2, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/4 v5, 0x0

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    sget-object v5, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 168
    .line 169
    :goto_5
    const/4 v0, -0x1

    .line 170
    invoke-static {v3, v8, v5, v0, v6}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_6
    const/16 v24, 0x64

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_5
    sget-object v0, LX/N6B;->A01:LX/N6B;

    .line 178
    .line 179
    const/16 v24, 0x14

    .line 180
    .line 181
    if-ne v4, v0, :cond_8

    .line 182
    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    invoke-static {v13}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    sget-object v5, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 191
    .line 192
    :goto_7
    if-eqz v2, :cond_7

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    const/4 v3, 0x0

    .line 196
    goto :goto_9

    .line 197
    :goto_8
    sget-object v3, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 198
    .line 199
    :goto_9
    const/4 v0, -0x1

    .line 200
    invoke-static {v9, v5, v3, v0, v6}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v3, v9

    .line 205
    goto :goto_d

    .line 206
    :cond_8
    sget-object v0, LX/N6B;->A02:LX/N6B;

    .line 207
    .line 208
    if-ne v4, v0, :cond_b

    .line 209
    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    invoke-static {v13}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_a

    .line 217
    :cond_9
    sget-object v5, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 218
    .line 219
    :goto_a
    if-eqz v2, :cond_a

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_a
    const/4 v3, 0x0

    .line 223
    goto :goto_c

    .line 224
    :goto_b
    sget-object v3, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 225
    .line 226
    :goto_c
    const/4 v0, -0x1

    .line 227
    invoke-static {v8, v5, v3, v0, v6}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v3, v8

    .line 232
    goto :goto_d

    .line 233
    :cond_b
    const/4 v6, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    :goto_d
    if-ltz p6, :cond_c

    .line 238
    .line 239
    move/from16 v24, v7

    .line 240
    .line 241
    :cond_c
    if-eqz v6, :cond_23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_23

    .line 248
    .line 249
    sput-object p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;

    .line 250
    .line 251
    iget-object v5, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 252
    .line 253
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 254
    .line 255
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_22

    .line 272
    .line 273
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, LX/NYG;

    .line 278
    .line 279
    iget-object v0, v6, LX/NYG;->A02:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v29, v0

    .line 282
    .line 283
    iput-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 284
    .line 285
    iget v0, v6, LX/NYG;->A00:I

    .line 286
    .line 287
    move/from16 v28, v0

    .line 288
    .line 289
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 290
    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v5, "MediaCodecVideoEncoder Java initEncode: format: 0x"

    .line 296
    .line 297
    invoke-static {v5, v7, v0}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 298
    .line 299
    .line 300
    const-string v5, " for Encoder: "

    .line 301
    .line 302
    move-object/from16 v0, v29

    .line 303
    .line 304
    invoke-static {v7, v5, v0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v5, "OMX.google.h264.encoder"

    .line 308
    .line 309
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    const/16 v0, 0x140

    .line 318
    .line 319
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 320
    .line 321
    const/16 v0, 0xc0

    .line 322
    .line 323
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 324
    .line 325
    :cond_d
    iget-object v5, v6, LX/NYG;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 326
    .line 327
    const-string v9, "samsung"

    .line 328
    .line 329
    if-eqz v5, :cond_21

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    :cond_e
    :goto_f
    const-string v5, "OMX.qcom.video.encoder.avc"

    .line 356
    .line 357
    move-object/from16 v0, v29

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/16 v11, 0x10

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    const/16 v11, 0x20

    .line 368
    .line 369
    :cond_f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    if-eqz v5, :cond_10

    .line 378
    .line 379
    const/16 v11, 0x10

    .line 380
    .line 381
    :cond_10
    const-string v0, "vid_driver.encoder_min_width"

    .line 382
    .line 383
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    const-string v0, "vid_driver.encoder_min_height"

    .line 388
    .line 389
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const-string v0, "vid_driver.encoder_alignment"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const-string v0, "vid_driver.encoder_h264_profile"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const-string v0, "vid_driver.encoder_h264_level"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v0, "vid_driver.encoder_hw_h264_maxqp"

    .line 412
    .line 413
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v13, v8}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-static {v12, v7}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v10, v11}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 426
    .line 427
    .line 428
    move-result v22

    .line 429
    invoke-static {v9}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 430
    .line 431
    .line 432
    move-result v21

    .line 433
    invoke-static {v5}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v27, v0

    .line 444
    .line 445
    iget v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 446
    .line 447
    move/from16 v26, v0

    .line 448
    .line 449
    iget v14, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 450
    .line 451
    iget v13, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    move v12, v14

    .line 456
    move v11, v13

    .line 457
    add-int v7, v7, v22

    .line 458
    .line 459
    add-int/lit8 v10, v7, -0x1

    .line 460
    .line 461
    add-int/lit8 v0, v22, -0x1

    .line 462
    .line 463
    xor-int/lit8 v18, v0, -0x1

    .line 464
    .line 465
    and-int v10, v10, v18

    .line 466
    .line 467
    add-int v8, v8, v22

    .line 468
    .line 469
    add-int/lit8 v9, v8, -0x1

    .line 470
    .line 471
    and-int v9, v9, v18

    .line 472
    .line 473
    int-to-float v8, v14

    .line 474
    int-to-float v7, v13

    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    add-float v0, v7, v17

    .line 478
    .line 479
    div-float v16, v8, v0

    .line 480
    .line 481
    if-lt v14, v9, :cond_1d

    .line 482
    .line 483
    if-lt v13, v10, :cond_1d

    .line 484
    .line 485
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 486
    .line 487
    :goto_10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eq v15, v0, :cond_11

    .line 490
    .line 491
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 492
    .line 493
    if-ne v15, v0, :cond_1c

    .line 494
    .line 495
    sub-int v0, v10, v13

    .line 496
    .line 497
    move v11, v10

    .line 498
    int-to-float v0, v0

    .line 499
    mul-float v0, v0, v16

    .line 500
    .line 501
    add-float/2addr v8, v0

    .line 502
    float-to-int v7, v8

    .line 503
    div-int/lit8 v0, v22, 0x2

    .line 504
    .line 505
    add-int/2addr v7, v0

    .line 506
    add-int/lit8 v0, v7, -0x1

    .line 507
    .line 508
    and-int v0, v0, v18

    .line 509
    .line 510
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    :goto_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const-string v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    .line 519
    .line 520
    invoke-static {v15, v0, v8}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    packed-switch v0, :pswitch_data_0

    .line 525
    .line 526
    .line 527
    const-string v0, "Vertical"

    .line 528
    .line 529
    :goto_12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, ", input size: "

    .line 533
    .line 534
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v7, "x"

    .line 541
    .line 542
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ", after expansion: "

    .line 549
    .line 550
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v8, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 557
    .line 558
    .line 559
    :cond_11
    div-int/lit8 v0, v22, 0x2

    .line 560
    .line 561
    add-int/2addr v11, v0

    .line 562
    add-int/lit8 v11, v11, -0x1

    .line 563
    .line 564
    and-int v11, v11, v18

    .line 565
    .line 566
    add-int/2addr v12, v0

    .line 567
    add-int/lit8 v12, v12, -0x1

    .line 568
    .line 569
    and-int v12, v12, v18

    .line 570
    .line 571
    move v9, v12

    .line 572
    move v8, v11

    .line 573
    const-string v7, "OMX.Nvidia."

    .line 574
    .line 575
    move-object/from16 v0, v27

    .line 576
    .line 577
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    add-int/lit8 v0, v12, 0xf

    .line 584
    .line 585
    div-int/lit8 v0, v0, 0x10

    .line 586
    .line 587
    mul-int/lit8 v9, v0, 0x10

    .line 588
    .line 589
    add-int/lit8 v0, v11, 0xf

    .line 590
    .line 591
    div-int/lit8 v0, v0, 0x10

    .line 592
    .line 593
    mul-int/lit8 v8, v0, 0x10

    .line 594
    .line 595
    :cond_12
    invoke-static/range {v27 .. v27}, LX/O7i;->A03(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static/range {v26 .. v26}, LX/O7i;->A00(I)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    invoke-static {}, LX/O7i;->A01()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_13

    .line 607
    .line 608
    invoke-static {}, LX/O7i;->A01()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 613
    .line 614
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const-string v0, "mt6572"

    .line 619
    .line 620
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    const/4 v10, 0x2

    .line 627
    const-string v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    .line 628
    .line 629
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_13
    iput v12, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 633
    .line 634
    iput v11, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 635
    .line 636
    move/from16 v0, v26

    .line 637
    .line 638
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 639
    .line 640
    iput v10, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    .line 641
    .line 642
    const-string v0, "vid_driver.encoder_frame_converter_color_format"

    .line 643
    .line 644
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static/range {v25 .. v25}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const-string v0, "vid_driver.encoder_color_format"

    .line 653
    .line 654
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    if-eqz v11, :cond_14

    .line 659
    .line 660
    if-eqz v10, :cond_14

    .line 661
    .line 662
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    iget v7, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-ne v7, v0, :cond_14

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    .line 683
    .line 684
    :cond_14
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->voipSharedPreferences:LX/1Bi;

    .line 685
    .line 686
    iget v10, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    .line 687
    .line 688
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const-string v0, "video_encoder_frame_convertor_color_id"

    .line 697
    .line 698
    invoke-static {v7, v0, v10}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 706
    .line 707
    :try_start_1
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget v7, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 711
    .line 712
    iget v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 713
    .line 714
    invoke-static {v3, v7, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    const-string v10, "bitrate"

    .line 719
    .line 720
    move/from16 v0, v32

    .line 721
    .line 722
    mul-int/lit16 v0, v0, 0x3e8

    .line 723
    .line 724
    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    const-string v10, "color-format"

    .line 728
    .line 729
    move/from16 v0, v28

    .line 730
    .line 731
    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    const-string v10, "frame-rate"

    .line 735
    .line 736
    move/from16 v0, v31

    .line 737
    .line 738
    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    const-string v10, "i-frame-interval"

    .line 742
    .line 743
    move/from16 v0, v24

    .line 744
    .line 745
    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 749
    .line 750
    const/16 v0, 0x1f

    .line 751
    .line 752
    if-lt v10, v0, :cond_15

    .line 753
    .line 754
    if-lez v20, :cond_15

    .line 755
    .line 756
    const-string v10, "video-qp-max"

    .line 757
    .line 758
    move/from16 v0, v20

    .line 759
    .line 760
    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    :cond_15
    const-string v0, "stride"

    .line 764
    .line 765
    invoke-virtual {v7, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    const-string v0, "slice-height"

    .line 769
    .line 770
    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    if-ltz v21, :cond_18

    .line 774
    .line 775
    iget-object v11, v6, LX/NYG;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 776
    .line 777
    if-eqz v11, :cond_18

    .line 778
    .line 779
    array-length v10, v11

    .line 780
    const/4 v9, 0x0

    .line 781
    :goto_13
    if-ge v9, v10, :cond_18

    .line 782
    .line 783
    aget-object v8, v11, v9

    .line 784
    .line 785
    iget v6, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 786
    .line 787
    move/from16 v0, v21

    .line 788
    .line 789
    if-ne v6, v0, :cond_17

    .line 790
    .line 791
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 792
    .line 793
    if-eq v0, v5, :cond_16

    .line 794
    .line 795
    iget v6, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 796
    .line 797
    const/high16 v0, 0x10000

    .line 798
    .line 799
    if-ne v6, v0, :cond_17

    .line 800
    .line 801
    :cond_16
    const-string v6, "profile"

    .line 802
    .line 803
    move/from16 v0, v21

    .line 804
    .line 805
    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :goto_14
    if-ltz v5, :cond_18

    .line 813
    .line 814
    const-string v0, "level"

    .line 815
    .line 816
    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    :cond_18
    invoke-static {}, LX/074;->A02()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_19

    .line 824
    .line 825
    const-string v5, "latency"

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    const-string v0, "MediaCodecVideoEncoder   Format: "

    .line 836
    .line 837
    invoke-static {v7, v0, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v29 .. v29}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iput-object v8, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 845
    .line 846
    iput-object v4, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->type:LX/N6B;

    .line 847
    .line 848
    if-nez v8, :cond_1a

    .line 849
    .line 850
    const-string v0, "MediaCodecVideoEncoder Can not create media encoder"

    .line 851
    .line 852
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_1a
    const/4 v6, 0x1

    .line 857
    move-object/from16 v5, v19

    .line 858
    .line 859
    invoke-virtual {v8, v7, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 860
    .line 861
    .line 862
    if-eqz v2, :cond_1b

    .line 863
    .line 864
    sget-object v6, LX/O74;->A05:[I

    .line 865
    .line 866
    new-instance v5, LX/O74;

    .line 867
    .line 868
    move-object/from16 v0, v30

    .line 869
    .line 870
    invoke-direct {v5, v0, v6}, LX/O74;-><init>(LX/NCG;[I)V

    .line 871
    .line 872
    .line 873
    iput-object v5, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/O74;

    .line 874
    .line 875
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    iput-object v5, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 882
    .line 883
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/O74;

    .line 884
    .line 885
    invoke-static {v0, v5}, LX/O74;->A02(LX/O74;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, LX/Nro;

    .line 889
    .line 890
    invoke-direct {v0}, LX/Nro;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/Nro;

    .line 894
    .line 895
    :cond_1b
    iget-object v0, v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 898
    .line 899
    .line 900
    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    :catchall_0
    move-exception v5

    .line 902
    const-string v0, "MediaCodecVideoEncoder initEncode failed"

    .line 903
    .line 904
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_e

    .line 908
    .line 909
    :pswitch_0
    const-string v0, "Horizontal"

    .line 910
    .line 911
    goto/16 :goto_12

    .line 912
    .line 913
    :pswitch_1
    const-string v0, "None"

    .line 914
    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :cond_1c
    sub-int v0, v9, v14

    .line 918
    .line 919
    move v12, v9

    .line 920
    int-to-float v0, v0

    .line 921
    div-float v0, v0, v16

    .line 922
    .line 923
    add-float/2addr v7, v0

    .line 924
    float-to-int v7, v7

    .line 925
    div-int/lit8 v0, v22, 0x2

    .line 926
    .line 927
    add-int/2addr v7, v0

    .line 928
    add-int/lit8 v0, v7, -0x1

    .line 929
    .line 930
    and-int v0, v0, v18

    .line 931
    .line 932
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    goto/16 :goto_11

    .line 937
    .line 938
    :cond_1d
    if-ge v14, v9, :cond_1f

    .line 939
    .line 940
    if-lt v13, v10, :cond_1f

    .line 941
    .line 942
    :cond_1e
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 943
    .line 944
    goto/16 :goto_10

    .line 945
    .line 946
    :cond_1f
    if-lt v14, v9, :cond_20

    .line 947
    .line 948
    if-ge v13, v10, :cond_20

    .line 949
    .line 950
    :goto_15
    sget-object v15, LX/02S;->A0C:Ljava/lang/Integer;

    .line 951
    .line 952
    goto/16 :goto_10

    .line 953
    .line 954
    :cond_20
    int-to-float v15, v9

    .line 955
    int-to-float v0, v10

    .line 956
    add-float v0, v0, v17

    .line 957
    .line 958
    div-float/2addr v15, v0

    .line 959
    cmpl-float v0, v16, v15

    .line 960
    .line 961
    if-lez v0, :cond_1e

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_21
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const/16 v8, 0xb0

    .line 971
    .line 972
    const/16 v7, 0x90

    .line 973
    .line 974
    if-eqz v0, :cond_e

    .line 975
    .line 976
    const/16 v8, 0xa0

    .line 977
    .line 978
    const/16 v7, 0x80

    .line 979
    .line 980
    goto/16 :goto_f

    .line 981
    .line 982
    :goto_16
    const/4 v0, 0x0

    .line 983
    return v0

    .line 984
    :goto_17
    const/4 v0, 0x1

    .line 985
    return v0

    .line 986
    :cond_22
    const/4 v2, 0x0

    .line 987
    return v2

    .line 988
    :cond_23
    const/4 v2, 0x0

    .line 989
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v0, "MediaCodecVideoEncoder Can not find HW encoder for "

    .line 994
    .line 995
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return v2

    .line 999
    :catchall_1
    move-exception v2

    .line 1000
    const/4 v1, 0x0

    .line 1001
    const-string v0, "MediaCodecVideoEncoder Exception in findHwEncoder"

    .line 1002
    .line 1003
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    return v1

    .line 1007
    :cond_24
    const-string v0, "Forgot to release()?"

    .line 1008
    .line 1009
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initH264Encoder(IIIII)Z
    .locals 8

    .line 0
    sget-object v1, LX/N6B;->A01:LX/N6B;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->initEncode(LX/N6B;IIIIILX/NCG;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public initH265Encoder(IIIII)Z
    .locals 8

    .line 0
    sget-object v1, LX/N6B;->A02:LX/N6B;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->initEncode(LX/N6B;IIIIILX/NCG;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic lambda$release$0$com-indianchat-calling-opengl-MediaCodecVideoEncoder(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v0, "MediaCodecVideoEncoder Media encoder release failed"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public release()V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-static {v10, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "MediaCodecVideoEncoder"

    .line 25
    .line 26
    new-instance v0, LX/08U;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/08U;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v8, 0x1388

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v3, 0x1388

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-static {v6, v7}, LX/GV2;->A05(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long v3, v8, v0

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    :goto_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-nez v5, :cond_2

    .line 70
    .line 71
    const-string v0, "MediaCodecVideoEncoder Media encoder release timeout"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecErrors:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    iput-object v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/Nro;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v4, v0, LX/Nro;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/NU9;

    .line 109
    .line 110
    iget-object v2, v0, LX/NU9;->A01:LX/Nd9;

    .line 111
    .line 112
    const-string v0, "GlShader Deleting shader."

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, v2, LX/Nd9;->A00:I

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 123
    .line 124
    .line 125
    iput v0, v2, LX/Nd9;->A00:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/Nro;

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/O74;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, LX/O74;->A05()V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/O74;

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 150
    .line 151
    :cond_7
    sput-object v5, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sput-wide v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    .line 158
    .line 159
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder done"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public releaseOutputBuffer(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "MediaCodecVideoEncoder releaseOutputBuffer failed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return v2
.end method

.method public resetEncoderOnFPSChanges()Z
    .locals 2

    .line 0
    const-string v1, "OMX.Exynos.AVC.Encoder"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public supportForceKeyFrame()Z
    .locals 2

    .line 0
    const-string v1, "OMX.google.h264.encoder"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public supportUpdateBitrate()Z
    .locals 2

    .line 0
    const-string v1, "OMX.google.h264.encoder"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method
