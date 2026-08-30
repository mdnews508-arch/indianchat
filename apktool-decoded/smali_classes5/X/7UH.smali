.class public abstract LX/7UH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/0Ci;I)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/7Kj;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move v5, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/7Kj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/7Kj;->A02:LX/7sY;

    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/7K3;

    .line 16
    .line 17
    iget-object v2, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A03(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/E3l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v6, v0, LX/E3l;->A02:I

    .line 26
    .line 27
    :goto_1
    const v0, 0x10330

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/80O;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/DxU;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, LX/80O;->A02(Landroidx/fragment/app/Fragment;LX/0Ci;LX/DxU;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v6, 0x17

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    check-cast v2, LX/7Ki;

    .line 47
    .line 48
    iget v1, v2, LX/7Ki;->$t:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/7Ki;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7sY;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v2, LX/7Ki;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 64
    .line 65
    const v0, 0x10330

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/80O;

    .line 73
    .line 74
    iget-object v9, v7, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A01:LX/DxU;

    .line 75
    .line 76
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v0, "ENTRY_POINT_EXTRA"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    :goto_2
    move-object v8, p1

    .line 89
    move v10, p2

    .line 90
    invoke-virtual/range {v6 .. v11}, LX/80O;->A02(Landroidx/fragment/app/Fragment;LX/0Ci;LX/DxU;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/16 v11, 0x17

    .line 95
    .line 96
    goto :goto_2
.end method

.method public A01(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/7Kj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Kj;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Kj;->A02:LX/7sY;

    .line 8
    .line 9
    check-cast v0, LX/7K3;

    .line 10
    .line 11
    iget-object v3, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A14:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p1}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "chat_entry_point"

    .line 28
    .line 29
    const/16 v0, 0x36

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "keep_navigation_history"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1z:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/089;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/3DW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/089;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    check-cast v1, LX/7Ki;

    .line 56
    .line 57
    iget v0, v1, LX/7Ki;->$t:I

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v4, v1, LX/7Ki;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 64
    .line 65
    const v0, 0x10330

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/80O;

    .line 73
    .line 74
    iget-object v0, v3, LX/80O;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, p1}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x36

    .line 89
    .line 90
    const-string v0, "chat_entry_point"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "keep_navigation_history"

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v3, LX/80O;->A09:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v4, v0}, LX/3DW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/089;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public A02(LX/7QU;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/7Kj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Kj;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/7Kj;->A02:LX/7sY;

    .line 13
    .line 14
    iget-object v2, v0, LX/7Kj;->A00:LX/8r7;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/7sY;->A06(LX/8r7;LX/7QU;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A03(LX/7QU;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/7Kj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Kj;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/7Kj;->A02:LX/7sY;

    .line 13
    .line 14
    iget-object v2, v0, LX/7Kj;->A00:LX/8r7;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/7sY;->A06(LX/8r7;LX/7QU;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
