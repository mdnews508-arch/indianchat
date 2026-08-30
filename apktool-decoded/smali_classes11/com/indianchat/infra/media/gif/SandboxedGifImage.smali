.class public Lcom/indianchat/infra/media/gif/SandboxedGifImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8V;


# static fields
.field public static final LOOP_COUNT_FOREVER:I = 0x0

.field public static final LOOP_COUNT_MISSING:I = -0x1

.field public static volatile sInitialized:Z

.field public static volatile sLoadFailed:Z


# instance fields
.field public mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->mNativeContext:J

    .line 7
    .line 8
    return-void
.end method

.method public static createFromByteArray([B)Lcom/indianchat/infra/media/gif/SandboxedGifImage;
    .locals 2

    .line 0
    invoke-static {}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->ensure()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Nxx;->A0C:LX/Nxx;

    .line 4
    .line 5
    iget v1, v0, LX/Nxx;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeCreateFromByteArray([BIZ)Lcom/indianchat/infra/media/gif/SandboxedGifImage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/indianchat/infra/media/gif/SandboxedGifImage;
    .locals 1

    .line 268435456
    sget-object v0, LX/Nxx;->A0C:LX/Nxx;

    .line 268435457
    .line 268435458
    invoke-static {p0, v0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;LX/Nxx;)Lcom/indianchat/infra/media/gif/SandboxedGifImage;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;LX/Nxx;)Lcom/indianchat/infra/media/gif/SandboxedGifImage;
    .locals 2

    .line 0
    invoke-static {}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->ensure()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget v1, p1, LX/Nxx;->A00:I

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Nxx;->A0A:Z

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/indianchat/infra/media/gif/SandboxedGifImage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    return-object v1
.end method

.method public static createFromFileDescriptor(ILX/Nxx;)Lcom/indianchat/infra/media/gif/SandboxedGifImage;
    .locals 2

    .line 0
    invoke-static {}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->ensure()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/Nxx;->A00:I

    .line 4
    .line 5
    iget-boolean v0, p1, LX/Nxx;->A0A:Z

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/indianchat/infra/media/gif/SandboxedGifImage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    return-object v1
.end method

.method public static declared-synchronized ensure()V
    .locals 3

    .line 0
    const-class v2, Lcom/indianchat/infra/media/gif/SandboxedGifImage;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->sInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    const-string v0, "wa_sandboxed_gifimage"

    .line 13
    .line 14
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-boolean v1, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->sInitialized:Z

    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    const-string v1, "wa_sandboxed_gifimage previously failed to load"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sput-boolean v1, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 33
    .line 34
    :goto_2
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public static fromGifDisposalMethod(I)LX/N5c;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/N5c;->A02:LX/N5c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/N5c;->A03:LX/N5c;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, LX/N5c;->A01:LX/N5c;

    .line 18
    .line 19
    return-object v0
.end method

.method public static isLibraryLoadFailed()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 1
    .line 2
    return v0
.end method

.method public static native nativeCreateFromByteArray([BIZ)Lcom/indianchat/infra/media/gif/SandboxedGifImage;
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/indianchat/infra/media/gif/SandboxedGifImage;
.end method

.method public static native nativeCreateFromFileDescriptor(IIZ)Lcom/indianchat/infra/media/gif/SandboxedGifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/indianchat/infra/media/gif/SandboxedGifFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeIsAnimated()Z
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeDispose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetDuration()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic getFrame(I)LX/P7g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetFrame(I)Lcom/indianchat/infra/media/gif/SandboxedGifFrame;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrame(I)Lcom/indianchat/infra/media/gif/SandboxedGifFrame;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetFrame(I)Lcom/indianchat/infra/media/gif/SandboxedGifFrame;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetFrameCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetFrameDurations()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrameInfo(I)LX/Na6;
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetFrame(I)Lcom/indianchat/infra/media/gif/SandboxedGifFrame;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/indianchat/infra/media/gif/SandboxedGifFrame;->getXOffset()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {v1}, Lcom/indianchat/infra/media/gif/SandboxedGifFrame;->getYOffset()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {v1}, Lcom/indianchat/infra/media/gif/SandboxedGifFrame;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v1}, Lcom/indianchat/infra/media/gif/SandboxedGifFrame;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/indianchat/infra/media/gif/SandboxedGifFrame;->getDisposalMode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->fromGifDisposalMethod(I)LX/N5c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/Na6;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, LX/Na6;-><init>(LX/N5c;Ljava/lang/Integer;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/indianchat/infra/media/gif/SandboxedGifFrame;->dispose()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, Lcom/indianchat/infra/media/gif/SandboxedGifFrame;->dispose()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getLoopCount()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetLoopCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetSizeInBytes()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeGetWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isAnimated()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->nativeIsAnimated()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
