.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JLB;

.field public final A01:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

.field public mNativeContext:J


# direct methods
.method public constructor <init>(LX/JLB;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/JLB;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/JLB;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->A00:LX/JLB;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->A01:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 6
    .line 7
    return-void
.end method

.method private native nativeAdvance()Z
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetSampleDuration()J
.end method

.method private native nativeGetSampleFlags()I
.end method

.method private native nativeGetSampleTime()J
.end method

.method private native nativeGetSampleTrackIndex()I
.end method

.method private native nativeGetTrackCount()I
.end method

.method private native nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.end method

.method private native nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
.end method

.method private native nativeReadSampleData(Ljava/nio/ByteBuffer;I)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSeekTo(IJI)V
.end method

.method private native nativeSelectTrack(I)V
.end method

.method private native nativeUnselectTrack(I)V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 1

    .line 0
    const-string v0, "ensureLoaded"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
