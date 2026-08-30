.class public final LX/IHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/P8N;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bky(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu2(LX/NAG;LX/N8L;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bu7(IZZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/Ih7;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BuJ(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/Ih7;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic BuK(LX/NmB;LX/NmB;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5M()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/Ih7;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C65(LX/Nwa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8l(LX/N8L;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v0, v3, LX/GgB;->A03:LX/IuZ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, LX/Ici;

    .line 7
    .line 8
    iget-object v2, v0, LX/Ici;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/GgB;->A03:LX/IuZ;

    .line 16
    .line 17
    iput-object v0, v1, LX/GgB;->A04:LX/Iua;

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A00(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Hz3;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0l:LX/07s;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/Igp;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, v3, LX/GgB;->A0H:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LX/GgB;->A02:LX/Izq;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, LX/Izq;->Ask()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x4

    .line 49
    iget-object v2, v3, LX/GgB;->A02:LX/Izq;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/Izq;->CKg(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    const/16 v0, 0x12c

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/GgB;->A0C(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-interface {v2}, LX/Izq;->Ase()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/Izq;->CPn(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v7, p0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 3
    .line 4
    iget-object v9, v7, LX/GgB;->A0L:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v8, v7, LX/GgB;->A0P:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v4, v7, LX/GgB;->A0Q:Ljava/util/Formatter;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/GgB;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v5

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-static {v8, v4, v0, v1}, LX/7Yn;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/GgB;->A02:LX/Izq;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/Izq;->BMe()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v7, LX/GgB;->A02:LX/Izq;

    .line 43
    .line 44
    invoke-virtual {v7}, LX/GgB;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v2, v5

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_1
    invoke-interface {v4, v0, v1}, LX/Izq;->CKg(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    int-to-long v0, p2

    .line 59
    mul-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    int-to-long v0, p2

    .line 66
    mul-long/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v0, v3, LX/GgB;->A0N:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/GgB;->A04:LX/Iua;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v1, LX/Icj;

    .line 12
    .line 13
    iget v0, v1, LX/Icj;->$t:I

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v2, v1, LX/Icj;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/GgB;->A03:LX/IuZ;

    .line 27
    .line 28
    iput-object v0, v1, LX/GgB;->A04:LX/Iua;

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A00(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Hz3;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0l:LX/07s;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/Igp;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, v3, LX/GgB;->A02:LX/Izq;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, LX/Izq;->Ase()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v3, LX/GgB;->A02:LX/Izq;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, v0}, LX/Izq;->CPn(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, LX/IHh;->A00:Z

    .line 65
    .line 66
    :cond_3
    iput-boolean v2, v3, LX/GgB;->A08:Z

    .line 67
    .line 68
    iget-object v0, v3, LX/GgB;->A02:LX/Izq;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v3, LX/GgB;->A0A:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, v3, LX/GgB;->A0M:LX/07r;

    .line 77
    .line 78
    sget-object v0, LX/HbD;->A03:LX/09O;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v3, LX/GgB;->A02:LX/Izq;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/Izq;->CQr(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/GgB;->setPlayPauseControlHiddenForScrub(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    iget-object v1, v1, LX/Icj;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 98
    .line 99
    iget v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A01:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A01:I

    .line 104
    .line 105
    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/IHh;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iput-boolean v7, v6, LX/GgB;->A08:Z

    .line 4
    .line 5
    iget-object v0, v6, LX/GgB;->A02:LX/Izq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Izq;->BMe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, LX/GgB;->A02:LX/Izq;

    .line 16
    .line 17
    invoke-interface {v0, v7}, LX/Izq;->CQr(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v8, v6, LX/GgB;->A02:LX/Izq;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v6}, LX/GgB;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v8, v0, v1}, LX/Izq;->CKg(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v6, LX/GgB;->A02:LX/Izq;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, LX/IHh;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v1, v0}, LX/Izq;->CPn(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v7, p0, LX/IHh;->A00:Z

    .line 59
    .line 60
    invoke-virtual {v6, v7}, LX/GgB;->setPlayPauseControlHiddenForScrub(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xbb8

    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/GgB;->A0C(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    int-to-long v0, v5

    .line 70
    mul-long/2addr v3, v0

    .line 71
    invoke-static {v3, v4}, LX/25s;->A06(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_0
.end method
