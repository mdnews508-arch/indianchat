.class public LX/IEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, LX/IEi;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEi;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    iput p2, v0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A00:I

    .line 3
    .line 4
    return-void
.end method
