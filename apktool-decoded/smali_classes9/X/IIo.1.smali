.class public LX/IIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/IIk;

.field public A01:Z

.field public final A02:LX/0gb;

.field public final A03:LX/00s;

.field public final A04:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

.field public final A05:LX/IuN;


# direct methods
.method public constructor <init>(LX/00s;LX/0gb;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/IuN;LX/IIk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IIo;->A04:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 4
    .line 5
    iput-object p4, p0, LX/IIo;->A05:LX/IuN;

    .line 6
    .line 7
    iput-object p2, p0, LX/IIo;->A02:LX/0gb;

    .line 8
    .line 9
    iput-object p1, p0, LX/IIo;->A03:LX/00s;

    .line 10
    .line 11
    iput-object p5, p0, LX/IIo;->A00:LX/IIk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    div-int/lit16 v1, p2, 0x3e8

    .line 3
    .line 4
    iget-object v0, p0, LX/IIo;->A00:LX/IIk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/IIk;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/IIk;->A00(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/IIo;->A04:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/IIo;->A04:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0TT;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "voiceVisualizerViewStubHolder"

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    int-to-float v1, p2

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    iget v0, v3, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A00:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    invoke-virtual {v2, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/IIo;->A05:LX/IuN;

    .line 67
    .line 68
    check-cast v0, LX/Ibq;

    .line 69
    .line 70
    iget v1, v0, LX/Ibq;->$t:I

    .line 71
    .line 72
    iget-object v0, v0, LX/Ibq;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v0, LX/E04;

    .line 77
    .line 78
    iget-object v0, v0, LX/E04;->A05:LX/781;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 85
    .line 86
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    check-cast v0, LX/H1G;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/H1G;->getFMessage()LX/781;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IIo;->A05:LX/IuN;

    .line 1
    .line 2
    check-cast v0, LX/Ibq;

    .line 3
    .line 4
    iget v1, v0, LX/Ibq;->$t:I

    .line 5
    .line 6
    iget-object v0, v0, LX/Ibq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/E04;

    .line 11
    .line 12
    iget-object v3, v0, LX/E04;->A05:LX/781;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/IIo;->A01:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/IIo;->A02:LX/0gb;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0gb;->A02()LX/GWR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v3}, LX/0gb;->A0D(LX/1DO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0gb;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/GWR;->A0Q(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, LX/IIo;->A01:Z

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    check-cast v0, LX/H1G;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/H1G;->getFMessage()LX/781;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IIo;->A05:LX/IuN;

    .line 1
    .line 2
    check-cast v0, LX/Ibq;

    .line 3
    .line 4
    iget v1, v0, LX/Ibq;->$t:I

    .line 5
    .line 6
    iget-object v0, v0, LX/Ibq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, LX/E04;

    .line 11
    .line 12
    iget-object v4, v0, LX/E04;->A05:LX/781;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/IIo;->A00:LX/IIk;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LX/IIk;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/IIo;->A02:LX/0gb;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, LX/0gb;->A0D(LX/1DO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0gb;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, LX/IIo;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, LX/IIo;->A01:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0gb;->A02()LX/GWR;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/IIo;->A04:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, LX/GWR;->A0L(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/Hzu;->A01(LX/781;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget v3, LX/GWR;->A1L:I

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v3, v1, v0}, LX/GWR;->A0M(IZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    check-cast v0, LX/H1G;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/H1G;->getFMessage()LX/781;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v4}, LX/1PW;->AmP()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, LX/IIk;->A00(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/IIo;->A04:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, p0, LX/IIo;->A03:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/Iz9;

    .line 96
    .line 97
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 98
    .line 99
    invoke-interface {v2, v0, v1, v3}, LX/Iz9;->CQO(JI)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 103
    .line 104
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
