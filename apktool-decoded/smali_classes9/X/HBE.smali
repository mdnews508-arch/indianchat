.class public final LX/HBE;
.super LX/HzF;
.source ""


# instance fields
.field public A00:LX/IwA;

.field public final A01:Landroid/media/MediaPlayer;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HBE;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    return-void
.end method
