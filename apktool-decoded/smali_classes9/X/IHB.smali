.class public LX/IHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:Lcom/indianchat/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/indianchat/videoplayback/VideoSurfaceView;)V
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
    iput-object p1, p0, LX/IHB;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoView/surfaceChanged: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    invoke-static {v0, v1, p4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/IHB;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 18
    .line 19
    iput p3, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A04:I

    .line 20
    .line 21
    iput p4, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A03:I

    .line 22
    .line 23
    iget v0, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 24
    .line 25
    if-ne v0, p3, :cond_0

    .line 26
    .line 27
    iget v0, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, p4, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    iget-object v0, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v0, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A02:I

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/indianchat/videoplayback/VideoSurfaceView;->start()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHB;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHB;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/indianchat/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A02(Lcom/indianchat/videoplayback/VideoSurfaceView;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
