.class public final LX/ILi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8N;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/HLO;


# direct methods
.method public constructor <init>(LX/HLO;)V
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
    iput-object p1, p0, LX/ILi;->A00:LX/HLO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bky(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu2(LX/NAG;LX/N8L;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bu7(IZZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILi;->A00:LX/HLO;

    .line 1
    .line 2
    iget-object v2, v0, LX/HLO;->A0D:LX/0JT;

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    new-instance v0, LX/Igc;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BuJ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BuK(LX/NmB;LX/NmB;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C5M()V
    .locals 0

    .line 0
    return-void
.end method

.method public C65(LX/Nwa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8l(LX/N8L;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILi;->A00:LX/HLO;

    .line 1
    .line 2
    new-instance v1, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v2, v0}, LX/HLO;->A00(Landroid/view/Surface;LX/HLO;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILi;->A00:LX/HLO;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Gfq;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LX/HLO;->A00(Landroid/view/Surface;LX/HLO;Z)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILi;->A00:LX/HLO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/HLO;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/Gfq;->A09:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/HLO;->A06:LX/IAU;

    .line 19
    .line 20
    check-cast v1, Landroid/view/SurfaceView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/IAU;->A05(Landroid/view/SurfaceView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILi;->A00:LX/HLO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/HLO;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v2, LX/Gfq;->A09:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/HLO;->A06:LX/IAU;

    .line 15
    .line 16
    check-cast v1, Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/IAU;->A07(Landroid/view/SurfaceView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "FbHeroPlayerView/surfaceCreated/SurfaceControl attach failed, falling back to legacy"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/HLO;->A06:LX/IAU;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IAU;->A03()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/HLO;->A06:LX/IAU;

    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v2, v0}, LX/HLO;->A00(Landroid/view/Surface;LX/HLO;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILi;->A00:LX/HLO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/HLO;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/HLO;->A06:LX/IAU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IAU;->A02()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/HLO;->A00(Landroid/view/Surface;LX/HLO;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
