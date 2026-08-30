.class public final LX/IHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHC;->A00:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IHC;->A00:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A01(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_2
    new-instance v1, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v1, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput v1, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 61
    .line 62
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IHC;->A00:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHC;->A00:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IHC;->A00:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Z

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x78

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
