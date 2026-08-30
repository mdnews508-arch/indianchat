.class public final Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;
.super Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x825a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A06:LX/05C;

    .line 11
    .line 12
    const v0, 0x825c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x825d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A02:LX/05C;

    .line 35
    .line 36
    const v0, 0x8261

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05C;

    .line 50
    .line 51
    const v0, 0x8257

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x10ad

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A05:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/indianchat/infra/core/jid/GroupJid;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "group_jid"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/1M3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0, v0}, LX/3bV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1M3;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v1, LX/1M3;

    .line 17
    .line 18
    :goto_0
    iget-object v6, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 19
    .line 20
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/3IF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2Z()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/172;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/172;->A01(LX/1M3;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v2, LX/0nV;->A0B:LX/0l0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, LX/0nV;->A0C:LX/08Y;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Qc;->A0c(LX/08Y;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_0
    :goto_1
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "server_group_invite_funnel_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v1, v5, LX/3IF;->A08:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v3, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v1, v7

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    :try_start_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    iput-object v0, v5, LX/3IF;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iput v4, v5, LX/3IF;->A00:I

    .line 106
    .line 107
    iput-object v8, v5, LX/3IF;->A01:LX/1M3;

    .line 108
    .line 109
    iput-object v3, v5, LX/3IF;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v7, v5, LX/3IF;->A02:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v2, v5, LX/3IF;->A04:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/3IF;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v8, v1, v8, v8, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2Z()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/3I3;->A00(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0G:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/9vv;

    .line 145
    .line 146
    const-wide/16 v10, 0x1

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    invoke-virtual/range {v6 .. v11}, LX/9vv;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    throw v0
.end method

.method public A2Y()Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3IF;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v2, v1, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/3IF;->A02(LX/3IF;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3IF;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v1, v2, v1, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/3IF;->A02(LX/3IF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
