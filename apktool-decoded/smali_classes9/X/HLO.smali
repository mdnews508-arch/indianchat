.class public final LX/HLO;
.super LX/Gfq;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:LX/ILi;

.field public A02:LX/GgG;

.field public A03:LX/ILj;

.field public A04:LX/ILd;

.field public A05:LX/J1t;

.field public A06:LX/IAU;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Landroid/view/SurfaceHolder;

.field public A0A:Landroid/view/TextureView;

.field public A0B:Z

.field public final A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final A0D:LX/0JT;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JT;ZZ)V
    .locals 2

    .line 0
    const v0, 0x7f0e1534

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, LX/Gfq;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/HLO;->A02:LX/GgG;

    .line 8
    .line 9
    iput-object v0, p0, LX/HLO;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v0, p0, LX/HLO;->A04:LX/ILd;

    .line 12
    .line 13
    iput-object v0, p0, LX/HLO;->A03:LX/ILj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/HLO;->A08:Z

    .line 17
    .line 18
    new-instance v0, LX/ILi;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/ILi;-><init>(LX/HLO;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HLO;->A01:LX/ILi;

    .line 24
    .line 25
    const v0, 0x7f0b3349

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 33
    .line 34
    iput-object v0, p0, LX/HLO;->A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/HLO;->A0D:LX/0JT;

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/074;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    iput-boolean v1, p0, LX/HLO;->A0E:Z

    .line 56
    .line 57
    return-void
.end method

.method public static A00(Landroid/view/Surface;LX/HLO;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/HLO;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/HLO;->A05:LX/J1t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/J1t;->CS9(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/HLO;->A00:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, p0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, LX/HLO;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p0, p1, LX/HLO;->A00:Landroid/view/Surface;

    .line 27
    .line 28
    iput-boolean p2, p1, LX/HLO;->A0B:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static A01(LX/HLO;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HLO;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/HLO;->A02(LX/HLO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gfq;->A09:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const-string v2, "FbHeroPlayerView - Failed to create FbVideoDebugDialog! "

    .line 16
    .line 17
    iget-object v0, p0, LX/HLO;->A02:LX/GgG;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/GgG;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/GgG;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HLO;->A02:LX/GgG;

    .line 37
    .line 38
    const/16 v0, 0x2e

    .line 39
    .line 40
    new-instance v1, LX/Ih7;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/HLO;->A07:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v0, p0, LX/HLO;->A0D:LX/0JT;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, LX/HLO;->A02:LX/GgG;

    .line 66
    .line 67
    iput-object v1, p0, LX/HLO;->A02:LX/GgG;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static A02(LX/HLO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HLO;->A02:LX/GgG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HLO;->A02:LX/GgG;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A03(LX/HLO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HLO;->A0A:Landroid/view/TextureView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/HLO;->A01:LX/ILi;

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const-string v1, "FbHeroPlayerView"

    .line 14
    .line 15
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, LX/HLO;->A0A:Landroid/view/TextureView;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/HLO;->A09:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/HLO;->A01:LX/ILi;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, LX/HLO;->A09:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, LX/HLO;->A0A:Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method public A05(LX/GgB;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Gfq;->A05(LX/GgB;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gfq;->A03:LX/GgB;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HLO;->A05:LX/J1t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/GgB;->setPlayer(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HLO;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HLO;->A06:LX/IAU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IAU;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public setCaptionsEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HLO;->A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 1
    .line 2
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(LX/J1t;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HLO;->A05:LX/J1t;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/HLO;->A01:LX/ILi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/J1t;->CGW(LX/P8N;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/HLO;->A05:LX/J1t;

    .line 13
    .line 14
    invoke-interface {v0, v4}, LX/J1t;->CS9(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/HLO;->A05:LX/J1t;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, LX/HLO;->A01:LX/ILi;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/ILi;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/ILi;-><init>(LX/HLO;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HLO;->A01:LX/ILi;

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, LX/HLO;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/HLO;->A06:LX/IAU;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/074;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    new-instance v1, LX/He2;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LX/He2;-><init>(LX/J1t;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/IAU;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/IAU;-><init>(LX/He2;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/HLO;->A06:LX/IAU;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "FbHeroPlayerView/setPlayer/SurfaceControl creation failed: "

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LX/HLO;->A06:LX/IAU;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v1, p0, LX/Gfq;->A0B:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/Gfq;->A09:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    check-cast v0, Landroid/view/SurfaceView;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/HLO;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, LX/HLO;->A01:LX/ILi;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v0}, LX/J1t;->A8H(LX/P8N;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LX/Gfq;->A03:LX/GgB;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/GgB;->setPlayer(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean v0, p0, LX/HLO;->A08:Z

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-static {p0}, LX/HLO;->A01(LX/HLO;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/HLO;->A04:LX/ILd;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/HLO;->A02:LX/GgG;

    .line 113
    .line 114
    new-instance v1, LX/ILd;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/ILd;-><init>(LX/GgG;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/HLO;->A04:LX/ILd;

    .line 120
    .line 121
    :cond_6
    invoke-interface {p1, v1}, LX/J1t;->A8L(LX/Izu;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/HLO;->A03:LX/ILj;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, LX/HLO;->A02:LX/GgG;

    .line 129
    .line 130
    new-instance v1, LX/ILj;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/ILj;-><init>(LX/GgG;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LX/HLO;->A03:LX/ILj;

    .line 136
    .line 137
    :cond_7
    invoke-interface {p1, v1}, LX/J1t;->A8H(LX/P8N;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    check-cast v0, Landroid/view/TextureView;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/HLO;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget-object v0, p0, LX/Gfq;->A08:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_2
    iput-boolean v3, p0, LX/Gfq;->A05:Z

    .line 153
    .line 154
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/HLO;->A03(LX/HLO;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HLO;->A09:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/HLO;->A01:LX/ILi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, LX/HLO;->A00(Landroid/view/Surface;LX/HLO;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v3, p0, v2}, LX/HLO;->A00(Landroid/view/Surface;LX/HLO;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HLO;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/HLO;->A06:LX/IAU;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/IAU;->A07(Landroid/view/SurfaceView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "FbHeroPlayerView/setVideoSurfaceView/SurfaceControl attach failed, falling back to legacy"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HLO;->A06:LX/IAU;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/IAU;->A03()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/HLO;->A06:LX/IAU;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/HLO;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, LX/HLO;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/HLO;->A03(LX/HLO;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HLO;->A0A:Landroid/view/TextureView;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "FbHeroPlayerView"

    .line 16
    .line 17
    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/HLO;->A01:LX/ILi;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/view/Surface;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v2, p0, v3}, LX/HLO;->A00(Landroid/view/Surface;LX/HLO;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
