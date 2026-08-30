.class public LX/OA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OA8;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OA8;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OA8;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Oes;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/Oes;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
