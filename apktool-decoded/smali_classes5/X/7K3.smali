.class public final LX/7K3;
.super LX/7sY;
.source ""


# instance fields
.field public final A00:LX/8r7;

.field public final A01:LX/8pu;

.field public final synthetic A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(LX/8r7;LX/8pu;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/7sY;-><init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/7K3;->A00:LX/8r7;

    .line 10
    .line 11
    iput-object p2, p0, LX/7K3;->A01:LX/8pu;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8r7;LX/7K3;LX/7QU;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 15

    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v6, p0

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    move/from16 v11, p5

    .line 13
    .line 14
    move/from16 v13, p6

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const-string v8, "status_playback_fragment"

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A17:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fbu;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/Fbu;->A0B(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2C:LX/05C;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1Id;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p0, v0, v8, v1}, LX/1Id;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v2, v2, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A17:LX/05C;

    .line 63
    .line 64
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Fbu;

    .line 69
    .line 70
    invoke-virtual {v0, v12}, LX/Fbu;->A0B(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/Fbu;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v7, LX/1qt;->A02:LX/1qt;

    .line 84
    .line 85
    const-string p2, "status_playback_fragment"

    .line 86
    .line 87
    move/from16 p6, p7

    .line 88
    .line 89
    move-object/from16 p1, v7

    .line 90
    .line 91
    move/from16 p7, v13

    .line 92
    .line 93
    invoke-virtual/range {v14 .. v22}, LX/Fbu;->A08(Landroid/content/Context;LX/1qt;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Fbu;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2A:LX/05C;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v3, v2, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2D:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1Ig;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1Ig;->A05()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v1, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A17:LX/05C;

    .line 120
    .line 121
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Fbu;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/Fbu;->A0B(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Fbu;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v11}, LX/Fbu;->A06(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/Fbu;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v7, LX/1qt;->A02:LX/1qt;

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v13}, LX/Fbu;->A08(Landroid/content/Context;LX/1qt;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Fbu;

    .line 161
    .line 162
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2A:LX/05C;

    .line 163
    .line 164
    :goto_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    :cond_3
    invoke-virtual {v1, v12}, LX/Fbu;->A09(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-virtual {v0, v12}, LX/Fbu;->A09(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2C:LX/05C;

    .line 185
    .line 186
    goto/16 :goto_0
.end method

.method public static final A01(LX/8r7;LX/7K3;I)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1X:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.indianchat.status.playback.interactions.StatusInteractionsActivity"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "extra_type"

    .line 22
    .line 23
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LX/8r7;->AeM()LX/CwP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/80l;->A02(Landroid/content/Intent;LX/CwP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A03(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/E3l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, v0, LX/E3l;->A02:I

    .line 45
    .line 46
    :goto_0
    const-string v0, "extra_entry_point"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0l:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x18ecd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v0}, LX/0Jj;->A0A(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/16 v1, 0x17

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static final A02(LX/7K3;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e06be

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f0b350f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f123a74

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/widget/Toast;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x96

    .line 39
    .line 40
    const/16 v0, 0x57

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final A03(LX/7K3;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 11

    .line 0
    iget-object v5, p0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/7K3;->A00:LX/8r7;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1D:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8DK;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/7Y9;->A00(LX/8DK;LX/8r7;)LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A12:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/07s;

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1, v2, v5, v0}, LX/8b5;->A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1v:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A22:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/6hV;

    .line 74
    .line 75
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 p0, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v8, p1

    .line 82
    move-object v10, p2

    .line 83
    move p1, p0

    .line 84
    invoke-virtual/range {v5 .. v12}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return v0
.end method


# virtual methods
.method public A0R()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "StatusPlaybackContactFragment/onPlaybackFinished "

    .line 7
    .line 8
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0b(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;IIZ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
