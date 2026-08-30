.class public final LX/5La;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5HN;

.field public A01:LX/HzF;

.field public A02:Z

.field public final A03:LX/0GB;

.field public final synthetic A04:LX/4Cd;


# direct methods
.method public constructor <init>(LX/4Cd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5La;->A04:LX/4Cd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0GB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5La;->A03:LX/0GB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5La;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5La;->A03:LX/0GB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, LX/0GB;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5La;->A00:LX/5HN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/5HN;->A01:Landroid/media/AudioManager;

    .line 16
    .line 17
    iget-object v0, v0, LX/5HN;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, LX/5La;->A00:LX/5HN;

    .line 23
    .line 24
    iget-object v0, p0, LX/5La;->A01:LX/HzF;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, LX/5La;->A01:LX/HzF;

    .line 32
    .line 33
    return-void
.end method
