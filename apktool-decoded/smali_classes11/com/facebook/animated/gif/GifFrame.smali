.class public Lcom/facebook/animated/gif/GifFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7g;


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifFrame;->mNativeContext:J

    .line 4
    .line 5
    return-void
.end method

.method private final native nativeDispose()V
.end method

.method private final native nativeFinalize()V
.end method

.method private final native nativeGetDisposalMode()I
.end method

.method private final native nativeGetDurationMs()I
.end method

.method private final native nativeGetHeight()I
.end method

.method private final native nativeGetTransparentPixelColor()I
.end method

.method private final native nativeGetWidth()I
.end method

.method private final native nativeGetXOffset()I
.end method

.method private final native nativeGetYOffset()I
.end method

.method private final native nativeHasTransparency()Z
.end method

.method private final native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeDispose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getDisposalMode()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetDisposalMode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetHeight()I

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
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetXOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetYOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/gif/GifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
