.class public LX/IHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/IHD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IHD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/IHD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/IHD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Gex;

    .line 7
    .line 8
    iget-object v0, v3, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v3, LX/Gex;->A0B:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object v0, v3, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iget v0, v3, LX/Gex;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v3, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    iget-object v0, v3, LX/Gex;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, v3, LX/Gex;->A00:I

    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v3, LX/Gex;->A00:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, v3, LX/Gex;->A03:I

    .line 50
    .line 51
    iget-object v0, v3, LX/Gex;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, LX/Igp;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, "mediaview/unable-to-play"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v2, p0, LX/IHD;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 74
    .line 75
    new-instance v0, Landroid/view/Surface;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03(Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/IHD;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IHD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v2, LX/Gex;

    .line 7
    .line 8
    iget-object v0, v2, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/Gex;->A0B:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/Gex;->A0B:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/Gex;->A0I:Z

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    check-cast v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 43
    .line 44
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget v0, p0, LX/IHD;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IHD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03(Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IHD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/IHD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Gex;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/Gex;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v5, LX/Gex;->A0I:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
