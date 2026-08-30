.class public LX/OGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/media/AudioTrack$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ATe(LX/Nva;LX/NZy;I)Landroid/media/AudioTrack;
    .locals 3

    .line 0
    iget v2, p2, LX/NZy;->A03:I

    .line 1
    .line 2
    iget v1, p2, LX/NZy;->A01:I

    .line 3
    .line 4
    iget v0, p2, LX/NZy;->A02:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/MJr;->A0M(III)Landroid/media/AudioFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p2, LX/NZy;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/MJr;->A0L()Landroid/media/AudioAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p2, LX/NZy;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p2, LX/NZy;->A04:Z

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/OGN;->A00(Landroid/media/AudioTrack$Builder;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p1, LX/Nva;->A00:LX/NOI;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/NOI;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/NOI;-><init>(LX/Nva;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, LX/Nva;->A00:LX/NOI;

    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, LX/NOI;->A00:Landroid/media/AudioAttributes;

    .line 74
    .line 75
    goto :goto_0
.end method
