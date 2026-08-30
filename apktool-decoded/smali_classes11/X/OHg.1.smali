.class public final LX/OHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7s;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Oyk;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/P5y;
.implements LX/P1m;
.implements LX/Oyr;
.implements LX/Oz8;
.implements LX/OzH;


# instance fields
.field public final synthetic A00:LX/MTc;


# direct methods
.method public constructor <init>(LX/MTc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OHg;->A00:LX/MTc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BXy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHg;->A00:LX/MTc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v2, v0, v1}, LX/MTc;->A0F(LX/MTc;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onAudioInputFormatChanged(LX/O2S;LX/Nhr;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onAudioTrackReleased(LX/NZy;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OHg;->A00:LX/MTc;

    .line 1
    .line 2
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 3
    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/MTc;->A0I(LX/MTc;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/MTc;->A04:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static {v1, p2, p3}, LX/MTc;->A0E(LX/MTc;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OHg;->A00:LX/MTc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/MTc;->A0I(LX/MTc;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0}, LX/MTc;->A0E(LX/MTc;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHg;->A00:LX/MTc;

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/MTc;->A0E(LX/MTc;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onVideoDisabled(LX/NmZ;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onVideoEnabled(LX/NmZ;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onVideoSizeChanged(LX/Nvl;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHg;->A00:LX/MTc;

    .line 1
    .line 2
    invoke-static {v0, p3, p4}, LX/MTc;->A0E(LX/MTc;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 1
    .line 2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OHg;->A00:LX/MTc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/MTc;->A0E(LX/MTc;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
