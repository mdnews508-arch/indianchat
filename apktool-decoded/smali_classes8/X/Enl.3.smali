.class public final LX/Enl;
.super LX/7sY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7sY;-><init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method private final A01(Z)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v3, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Enp;->A1k()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    aput-object v1, v4, v0

    .line 16
    .line 17
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Enp;->A1l()Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/Enp;->A10:LX/7sW;

    .line 33
    .line 34
    iget-object v0, v0, LX/7sW;->A0C:LX/0TT;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0b3a96

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2, v4}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/Enl;->A00(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public A07()LX/7oO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/7sY;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, LX/Enl;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08:LX/Dzj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Enl;->A00(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A09()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2k()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v3, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/Enp;->A0y:LX/Fvf;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fvf;->A02:LX/Ex4;

    .line 13
    .line 14
    invoke-static {v0}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LX/7Kh;->A0z()LX/80d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.playback.content.WamoStatusPlaybackVideo"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/End;

    .line 32
    .line 33
    iget-wide v0, v1, LX/End;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-super {p0}, LX/7sY;->A09()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v8, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v11, 0x2d

    .line 60
    .line 61
    move-object v10, v5

    .line 62
    move-object v6, v5

    .line 63
    invoke-virtual/range {v3 .. v11}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1I:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/DxP;->A0v(Lcom/google/common/base/Optional;LX/Ex4;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v9, 0x0

    .line 77
    goto :goto_0
.end method

.method public A0A()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0m(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Fhj;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0T(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2K()Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, LX/Ex4;->A07:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/FJb;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/Dxs;

    .line 56
    .line 57
    iget-object v2, v3, LX/Ex4;->A0O:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v3, LX/Ex4;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, v3, LX/Ex4;->A07:Z

    .line 62
    .line 63
    new-instance v7, LX/FXS;

    .line 64
    .line 65
    invoke-direct {v7, v2, v1, v0}, LX/FXS;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v0, v5, LX/Dxs;->A0B:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FLz;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v8, v0, LX/FLz;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_1
    const/16 v12, 0x43

    .line 83
    .line 84
    move-object v11, v9

    .line 85
    move-object v10, v9

    .line 86
    invoke-static/range {v5 .. v12}, LX/Dxs;->A05(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1I:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/FJf;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v4, v1, LX/FJf;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v0, v1, LX/FJf;->A02:LX/FVO;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/FVO;->A00(LX/Ex4;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v0, v1, LX/FJf;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0An;

    .line 125
    .line 126
    const-string v1, "playback_start"

    .line 127
    .line 128
    const v0, 0x4753a4a

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v3, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_3
    monitor-exit v4

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v4

    .line 138
    throw v0

    .line 139
    :cond_4
    return-void
.end method

.method public A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2I()LX/0VH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0VH;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/8pn;->BnT(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0D()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1H:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-static {v1}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget v3, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A05(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2k()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v4}, LX/Fc8;->A05(LX/Fc8;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v5}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v2, 0x2e

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v8, v6

    .line 56
    move-object v9, v6

    .line 57
    move-object v10, v6

    .line 58
    move-object v13, v6

    .line 59
    move-object v14, v6

    .line 60
    move-object v15, v6

    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    move-object/from16 v17, v6

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    move-object/from16 v20, v6

    .line 68
    .line 69
    move-object/from16 v21, v6

    .line 70
    .line 71
    move-object/from16 v22, v6

    .line 72
    .line 73
    move-object/from16 v23, v6

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    move/from16 v24, v3

    .line 77
    .line 78
    move/from16 v25, v2

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v25}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v5, v1, LX/Fhj;->A00:I

    .line 88
    .line 89
    :goto_0
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v5}, LX/Ex4;->A0K(I)LX/FhP;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v8, v1, LX/FhP;->A02:LX/FhL;

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    :cond_1
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 106
    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    iget-object v1, v1, LX/Ex4;->A0C:LX/FhP;

    .line 110
    .line 111
    iget-object v8, v1, LX/FhP;->A02:LX/FhL;

    .line 112
    .line 113
    if-eqz v8, :cond_d

    .line 114
    .line 115
    :cond_2
    iget-object v1, v8, LX/FhL;->A00:LX/EzI;

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v3, 0x4

    .line 123
    const/4 v2, 0x3

    .line 124
    const/4 v4, 0x1

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eq v6, v7, :cond_d

    .line 127
    .line 128
    if-eq v6, v1, :cond_4

    .line 129
    .line 130
    if-eq v6, v4, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v6, v0, :cond_d

    .line 134
    .line 135
    if-eq v6, v2, :cond_d

    .line 136
    .line 137
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_3
    const/4 v5, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v0}, LX/DxM;->A0E(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x6a40

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_d

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2K()Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v8}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0c(LX/FhL;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    :goto_1
    iget-object v2, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1I:Lcom/google/common/base/Optional;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/FJf;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, LX/FJf;->A00(LX/Ex4;S)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2K()Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0S()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-boolean v1, v1, LX/Ex4;->A07:Z

    .line 199
    .line 200
    if-ne v1, v4, :cond_c

    .line 201
    .line 202
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0t:LX/05C;

    .line 203
    .line 204
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v6, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 219
    .line 220
    iget-boolean v8, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0N:Z

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Lcom/indianchat/infra/core/jid/UserJid;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/16 v1, 0x29

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const/16 v1, 0x2a

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    iget-object v7, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 239
    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget-object v1, v1, LX/Enp;->A0y:LX/Fvf;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2H(LX/8r8;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v7, v1}, LX/F7s;->A00(LX/Ex4;I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    :cond_8
    const/16 v1, 0x2b

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2O()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    const/4 v14, 0x0

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v1, v2, LX/FhR;->A00:LX/Fhf;

    .line 272
    .line 273
    :goto_3
    instance-of v7, v1, LX/Ex4;

    .line 274
    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    check-cast v1, LX/Ex4;

    .line 278
    .line 279
    :goto_4
    if-eqz v2, :cond_9

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-boolean v7, v1, LX/Ex4;->A07:Z

    .line 284
    .line 285
    if-nez v7, :cond_9

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    new-instance v14, LX/FQs;

    .line 290
    .line 291
    move-object/from16 v23, v14

    .line 292
    .line 293
    move-object/from16 v27, v26

    .line 294
    .line 295
    move-object/from16 v24, v2

    .line 296
    .line 297
    move/from16 v28, v6

    .line 298
    .line 299
    move/from16 v29, v4

    .line 300
    .line 301
    invoke-direct/range {v23 .. v29}, LX/FQs;-><init>(LX/FhR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v23, 0xa

    .line 311
    .line 312
    move-object v9, v3

    .line 313
    move-object v11, v0

    .line 314
    move-object v13, v2

    .line 315
    move-object v15, v1

    .line 316
    move-object/from16 v21, v20

    .line 317
    .line 318
    move/from16 v24, v5

    .line 319
    .line 320
    move/from16 v25, v8

    .line 321
    .line 322
    move/from16 v26, v4

    .line 323
    .line 324
    invoke-virtual/range {v9 .. v26}, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A04(Landroid/app/Activity;LX/0Do;Lcom/indianchat/infra/core/jid/UserJid;LX/FhR;LX/FQs;LX/Ex4;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    move-object v1, v14

    .line 329
    goto :goto_4

    .line 330
    :cond_b
    move-object v1, v14

    .line 331
    goto :goto_3

    .line 332
    :cond_c
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0l:LX/05C;

    .line 333
    .line 334
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/NxT;

    .line 339
    .line 340
    sget-object v2, LX/F0v;->A0C:LX/F0v;

    .line 341
    .line 342
    iget-object v1, v1, LX/NxT;->A02:LX/05C;

    .line 343
    .line 344
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LX/1Rf;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget v6, v8, LX/1Rf;->A0K:I

    .line 359
    .line 360
    iget-object v1, v8, LX/1Rf;->A05:LX/05C;

    .line 361
    .line 362
    invoke-static {v1}, LX/B9z;->A03(LX/05C;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    new-instance v3, LX/Mth;

    .line 367
    .line 368
    invoke-direct {v3, v1, v2, v7, v6}, LX/Mth;-><init>(JLjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v8}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_d
    return-void
.end method

.method public A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0G()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    iget-object v7, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0m(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Fhj;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v2, v0, [Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v7, LX/7zW;->A0E:Landroid/widget/TextView;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-object v0, v7, LX/7zW;->A0J:LX/0TT;

    .line 29
    .line 30
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget-object v0, v7, LX/7zW;->A0N:LX/0TT;

    .line 38
    .line 39
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A1U()[F

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    aput v0, v2, v1

    .line 80
    .line 81
    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v0, 0x12c

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-static {v2, v4, v0}, LX/Dyj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, v7, LX/7zW;->A0G:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public A0H()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v6, v2

    .line 24
    move-object v7, v2

    .line 25
    invoke-virtual/range {v0 .. v8}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v2, v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0G(Landroid/view/View;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/FQ3;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0J(Landroid/view/View;LX/FQ3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v1, p2, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0G(Landroid/view/View;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/FQ3;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0K(LX/8r8;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E3l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, p2, v0}, LX/E3l;->A0k(LX/8r8;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0L(LX/GM8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A02(LX/GM8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Fhj;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/7zW;->A0P:LX/0TT;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A08(LX/GM8;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public A0M(LX/GM8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/GM8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Fhj;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/Enl;->A0S(LX/GM8;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A0N(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/7sY;->A0N(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v2}, LX/Enl;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08:LX/Dzj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/Enl;->A00(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0F:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0F:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0h(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public A0O(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, p1, p2, v0}, LX/8pn;->Bmy(Ljava/lang/String;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A0P(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0, p1, p2, v1}, LX/8pn;->Bmy(Ljava/lang/String;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public A0Q(LX/FQ3;IIZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2v(LX/FQ3;IIZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0R()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Ex4;->A0R:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/Fhj;->A02:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2u(LX/FQ3;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0}, LX/7sY;->A0R()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0S(LX/GM8;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Enl;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Ex4;->A0C:LX/FhP;

    .line 11
    .line 12
    iget-object v0, v0, LX/FhP;->A08:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/7zW;->A0P:LX/0TT;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    iput v0, v3, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 43
    .line 44
    iput v0, v3, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 45
    .line 46
    iput-boolean v6, v3, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A03:Z

    .line 47
    .line 48
    iput-object p1, v3, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A02:LX/GM8;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A07(Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
