.class public Lcom/facebook/ffmpeg/FFMpegStreamCopier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/JLB;

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;


# direct methods
.method public constructor <init>(LX/JLB;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->A00:LX/JLB;

    .line 4
    .line 5
    const-string v0, "ensureLoaded"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public copyContainerMetadataToMuxer(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyContainerMetadata(J[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public copyPackets(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;JJJJJII)I
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    .line 9
    .line 10
    move/from16 v15, p13

    .line 11
    .line 12
    move-wide/from16 v4, p2

    .line 13
    .line 14
    move-wide/from16 v6, p4

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v10, p8

    .line 19
    .line 20
    move-wide/from16 v12, p10

    .line 21
    .line 22
    move/from16 v14, p12

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v15}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyPackets(JJJJJJII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public copyStreamPropertiesToMuxer(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyStreamProperties(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAudioStreamIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetAudioStreamIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetDurationUs()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getKeyframeBeforeUs(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetKeyframeBeforeUs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getVideoStreamIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetVideoStreamIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
