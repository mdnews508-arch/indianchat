.class public final LX/Odl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NmS;

.field public final synthetic A01:LX/P6w;


# direct methods
.method public constructor <init>(LX/NmS;LX/P6w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odl;->A00:LX/NmS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Odl;->A01:LX/P6w;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Odl;->A00:LX/NmS;

    .line 1
    .line 2
    iget-object v3, v6, LX/NmS;->A00:LX/NxZ;

    .line 3
    .line 4
    iget-object v5, v6, LX/NmS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, LX/NmS;->A02:LX/NOy;

    .line 16
    .line 17
    iget-object v2, v0, LX/NOy;->A00:Landroid/media/AudioManager;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-lt v1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3}, LX/NxZ;->A00()Landroid/media/AudioFocusRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .line 39
    const-string v0, "Delayed"

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, " to abandon audio focus"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "AudioFocusManager"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/NmS;->A04:LX/P6w;

    .line 59
    .line 60
    invoke-interface {v0, v3}, LX/P6w;->BjM(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, v6, LX/NmS;->A00:LX/NxZ;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iput v4, v6, LX/NmS;->A0D:I

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/Odl;->A01:LX/P6w;

    .line 75
    .line 76
    invoke-interface {v0}, LX/P6w;->BY2()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const-string v0, "Failed"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, v3, LX/NxZ;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_0
.end method
