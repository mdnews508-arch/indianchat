.class public final LX/HLG;
.super LX/Id5;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, LX/Id5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/HLM;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0}, LX/HLM;-><init>(Landroid/content/Context;LX/HLG;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lcom/indianchat/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/IEl;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/IEl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/IEj;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/IEj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 30
    .line 31
    new-instance v0, LX/IEn;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, LX/IEn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Lcom/indianchat/videoplayback/VideoSurfaceView;->setLooping(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 42
    .line 43
    return-void
.end method
