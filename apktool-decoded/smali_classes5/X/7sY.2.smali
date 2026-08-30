.class public abstract LX/7sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A04(LX/8r7;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7K3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7K3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/7QS;

    .line 30
    .line 31
    sget-object v0, LX/7QS;->A04:LX/7QS;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const v0, 0x10369

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FK0;

    .line 43
    .line 44
    iget-object v1, v0, LX/FK0;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/7QS;

    .line 51
    .line 52
    sget-object v0, LX/7QS;->A05:LX/7QS;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, LX/8r7;->AeM()LX/CwP;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/80l;->A03(Landroid/os/Bundle;LX/CwP;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, LX/3DW;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public synthetic A05(LX/8r7;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/7K3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7K3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    invoke-interface {p1}, LX/8r7;->AeM()LX/CwP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/CwP;

    .line 18
    .line 19
    instance-of v0, p1, LX/7BA;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, LX/7BA;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1e:LX/05C;

    .line 27
    .line 28
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 35
    .line 36
    sget-object v3, LX/6iN;->A04:LX/6iN;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0E(LX/6iN;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/7BA;->A02()LX/1DO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v3}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0E(LX/6iN;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A06:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7QZ;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    sget-object v0, LX/7QZ;->A04:LX/7QZ;

    .line 77
    .line 78
    :cond_1
    sget-object v1, LX/7QZ;->A02:LX/7QZ;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, LX/7Y0;->A00(LX/7BA;)LX/1PV;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/1Qx;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v1, LX/1DO;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :goto_0
    iput-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/1DO;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1E:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/8At;

    .line 103
    .line 104
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/8At;->A02(LX/8At;Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4, v3, v2, v1}, LX/8At;->A00(Landroid/content/Context;LX/0Do;LX/8At;Ljava/util/Collection;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-virtual {v5}, LX/7BA;->A02()LX/1DO;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of v0, p1, LX/8Mm;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/07s;

    .line 134
    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    invoke-static {v1, p1, v4, v0}, LX/8b5;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public synthetic A06(LX/8r7;LX/7QU;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    instance-of v0, v7, LX/7K3;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v7, LX/7K3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    invoke-static {v6, v1, v9}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v7, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 17
    .line 18
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/07s;

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    new-instance v4, LX/8aD;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v12}, LX/8aD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    if-eqz p6, :cond_4

    .line 43
    .line 44
    sget-object v5, LX/7QU;->A04:LX/7QU;

    .line 45
    .line 46
    if-eq v9, v5, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/7QU;->A05:LX/7QU;

    .line 49
    .line 50
    if-ne v9, v0, :cond_4

    .line 51
    .line 52
    :cond_1
    iget-object v4, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A17:LX/05C;

    .line 53
    .line 54
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/Fbu;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    sget-object v14, LX/1qt;->A03:LX/1qt;

    .line 69
    .line 70
    const-string v15, "status_playback_fragment"

    .line 71
    .line 72
    move/from16 v20, v1

    .line 73
    .line 74
    move-object/from16 v17, v10

    .line 75
    .line 76
    move/from16 v18, v11

    .line 77
    .line 78
    move/from16 v19, v1

    .line 79
    .line 80
    invoke-virtual/range {v12 .. v20}, LX/Fbu;->A08(Landroid/content/Context;LX/1qt;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v9, v5, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Fbu;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/Fbu;->A0B(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Fbu;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/Fbu;->A0A(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, LX/7QU;->A05:LX/7QU;

    .line 105
    .line 106
    if-ne v9, v0, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Fbu;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/Fbu;->A0B(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Fbu;

    .line 122
    .line 123
    iget-object v0, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2A:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_3
    invoke-virtual {v1, v3}, LX/Fbu;->A0A(Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-boolean v2, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Z

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public A07()LX/7oO;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/7K3;

    .line 2
    .line 3
    iget-object v4, v1, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1z:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/089;

    .line 12
    .line 13
    iget-object v2, v1, LX/7K3;->A00:LX/8r7;

    .line 14
    .line 15
    invoke-interface {v2}, LX/8r7;->B3w()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v3, v0, v1}, LX/089;->A06(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v4, v0, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A06(LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/7oO;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/7oO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public A08()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/7zW;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v3, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/7zW;->A08:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/7zW;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v3, LX/7zW;->A00:Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, v3, LX/7zW;->A00:Landroid/widget/Button;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public A09()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onPlaybackExit "

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, LX/8pn;->Biz(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/7K3;

    .line 2
    .line 3
    iget-object v2, v1, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1v:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v7, v1, LX/7K3;->A00:LX/8r7;

    .line 12
    .line 13
    invoke-static {v7}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v6, LX/1GQ;->A0e:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8Vx;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, LX/8Vx;->Btw(LX/8r4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, LX/1GQ;->A08(LX/8r4;LX/1GQ;)LX/7wJ;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v4, LX/7wJ;->A0l:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_0
    iget-object v0, v6, LX/1GQ;->A03:LX/7yE;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/82c;->A04(LX/8r4;LX/7yE;)LX/7hO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, LX/7hO;->A09:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/8Kf;->Aju()LX/1Oi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/7wJ;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/7wJ;->A0l:Z

    .line 67
    .line 68
    :cond_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-boolean v0, v4, LX/7wJ;->A0l:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v6, v4, v0}, LX/1GQ;->A0E(LX/1GQ;LX/7wJ;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v5, v6}, LX/1GQ;->A0B(LX/8r4;LX/1GQ;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 85
    .line 86
    iget-object v8, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1j:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/80M;

    .line 97
    .line 98
    iget v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A03:I

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    if-eq v1, v0, :cond_3

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v9, 0x1

    .line 122
    :cond_4
    const/4 v10, 0x0

    .line 123
    move v11, v10

    .line 124
    invoke-virtual/range {v6 .. v11}, LX/80M;->A04(LX/8r7;Ljava/util/List;ZZZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public A0B()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7K3;

    .line 2
    .line 3
    iget-object v0, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0L(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0C()V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7K3;

    .line 2
    .line 3
    iget-object v1, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    .line 5
    iget-object v0, v0, LX/7K3;->A00:LX/8r7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/8r7;)LX/7sX;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/7Ke;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v3, LX/7Ke;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v3, LX/7Ke;->A0b:LX/7Kl;

    .line 20
    .line 21
    iget-object v0, v2, LX/7Kl;->A08:LX/7hQ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/7hQ;->A02:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/7Kl;->A07:LX/8WN;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    iget-object v0, v0, LX/8WN;->A08:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v3, LX/7Kh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public A0D()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic A0E()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic A0F()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic A0G()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic A0H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic A0I(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic A0J(Landroid/view/View;LX/FQ3;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0K(LX/8r8;Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/7K3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A03(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/E3l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, p2, v0}, LX/E3l;->A0k(LX/8r8;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0L(LX/GM8;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/7K3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A02(LX/GM8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x34c8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/7zW;->A0P:LX/0TT;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A08(LX/GM8;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public A0M(LX/GM8;)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/7K3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/GM8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x34c8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v3, v2, LX/7K3;->A00:LX/8r7;

    .line 32
    .line 33
    instance-of v0, v3, LX/8Mm;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-static {v3}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v0, v6, LX/79Z;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    check-cast v6, LX/79Z;

    .line 47
    .line 48
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/7AH;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v1, LX/7AH;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, LX/7AH;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "share_type"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "SHARE_TO_STATUS"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_2
    iget-object v3, v6, LX/79Z;->A07:LX/6gL;

    .line 107
    .line 108
    invoke-static {v6}, LX/8FA;->A07(LX/8FA;)LX/77k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 113
    .line 114
    check-cast v0, LX/8FJ;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget v1, v0, LX/6xY;->externalMediaDurationInSeconds_:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :goto_0
    if-eqz v4, :cond_4

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, LX/7zW;->A0P:LX/0TT;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget v0, v3, LX/6gL;->A08:I

    .line 155
    .line 156
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_2
    iput v0, v4, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    iget v2, v3, LX/6gL;->A08:I

    .line 165
    .line 166
    :cond_3
    iput v2, v4, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 167
    .line 168
    iput-object p1, v4, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A02:LX/GM8;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A07(Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v1, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    instance-of v0, v3, LX/78D;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    check-cast v3, LX/78D;

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v0, v3, LX/78D;->A00:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iget-object v9, v3, LX/78H;->A00:LX/1PW;

    .line 191
    .line 192
    iget-object v0, v9, LX/1PW;->A01:LX/6gL;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget-object v8, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 198
    .line 199
    if-eqz v8, :cond_f

    .line 200
    .line 201
    array-length v7, v8

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_3
    if-ge v6, v7, :cond_f

    .line 204
    .line 205
    aget-object v1, v8, v6

    .line 206
    .line 207
    invoke-static {v1}, LX/81b;->A02(Lcom/indianchat/InteractiveAnnotation;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    iget-object v10, v1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v0, v10, LX/8Ji;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    check-cast v10, LX/8Ji;

    .line 222
    .line 223
    if-eqz v10, :cond_f

    .line 224
    .line 225
    const-class v0, LX/8Fq;

    .line 226
    .line 227
    invoke-static {v9, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/8Fq;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-object v0, v0, LX/8Fq;->A00:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object v0, v9

    .line 252
    check-cast v0, LX/1DO;

    .line 253
    .line 254
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 255
    .line 256
    iget-object v6, v10, LX/8Ji;->A02:Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    cmp-long v6, v0, v7

    .line 265
    .line 266
    if-nez v6, :cond_8

    .line 267
    .line 268
    move-object v11, v9

    .line 269
    :cond_9
    check-cast v11, LX/1DO;

    .line 270
    .line 271
    if-eqz v11, :cond_f

    .line 272
    .line 273
    invoke-virtual {v11}, LX/1DO;->A0f()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "share_type"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "SHARE_TO_STATUS"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, LX/78D;->A00:Ljava/lang/Boolean;

    .line 306
    .line 307
    :cond_a
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    iget-object v6, v3, LX/78D;->A01:LX/789;

    .line 314
    .line 315
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget v0, v0, LX/6gL;->A02:I

    .line 320
    .line 321
    :goto_5
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_4

    .line 326
    .line 327
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    iget-object v0, v0, LX/7zW;->A0P:LX/0TT;

    .line 332
    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;

    .line 340
    .line 341
    if-eqz v4, :cond_4

    .line 342
    .line 343
    iget-object v0, v3, LX/78H;->A00:LX/1PW;

    .line 344
    .line 345
    iget-object v3, v0, LX/1PW;->A01:LX/6gL;

    .line 346
    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    iget v1, v3, LX/6gL;->A08:I

    .line 350
    .line 351
    :goto_6
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget v0, v0, LX/6gL;->A02:I

    .line 356
    .line 357
    :goto_7
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_b
    const/4 v0, 0x0

    .line 368
    goto :goto_7

    .line 369
    :cond_c
    const/4 v1, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_d
    const/4 v0, 0x0

    .line 372
    goto :goto_5

    .line 373
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_f
    const/4 v0, 0x0

    .line 378
    goto :goto_4
.end method

.method public A0N(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/7zW;->A08:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/7zW;->A08:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/7zW;->A06:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v3, LX/7zW;->A00:Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v3, LX/7zW;->A00:Landroid/widget/Button;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A0O(II)Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7K3;

    .line 2
    .line 3
    iget-object v1, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, p1, p2, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0b(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;IIZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0P(II)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7K3;

    .line 2
    .line 3
    iget-object v0, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0a(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0Q(LX/FQ3;IIZ)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/7K3;

    .line 2
    .line 3
    iget-object v0, v2, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/7Kf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/7Kf;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p4}, LX/7Kf;->A1n(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, LX/7sY;->A0O(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v2, p2, p3}, LX/7sY;->A0P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public A0R()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "StatusPlaybackBaseFragment/onPlaybackFinished "

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p0, v1, v0}, LX/7sY;->A0O(II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
