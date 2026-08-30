.class public final LX/H95;
.super LX/0dV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1M3;

.field public final A03:LX/0n3;

.field public final A04:LX/Hie;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;LX/0n3;LX/089;LX/Hie;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/H95;->A06:LX/089;

    .line 8
    .line 9
    iput-object p2, p0, LX/H95;->A03:LX/0n3;

    .line 10
    .line 11
    iput-object p4, p0, LX/H95;->A04:LX/Hie;

    .line 12
    .line 13
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H95;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v4, p0, LX/H95;->A03:LX/0n3;

    .line 5
    .line 6
    iget-object v3, p0, LX/H95;->A04:LX/Hie;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-instance v1, LX/IUn;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LX/IUn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IZI;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/IZI;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v3, v0}, LX/0n3;->A08(LX/DtK;LX/Hie;LX/Dtx;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-static {v0}, LX/GV4;->A1K(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, LX/GV2;->A05(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v0, "ViewGroupInviteActivityJoinGroupTask send join timed out"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v5
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/H95;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;

    .line 8
    .line 9
    if-eqz v4, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, LX/H95;->A02:LX/1M3;

    .line 12
    .line 13
    iget v2, p0, LX/H95;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/H95;->A01:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0W:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/GV4;->A1L(LX/00l;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0T:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A03:LX/Hpt;

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    const-string v0, "groupInviteInfoViewController"

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v5

    .line 42
    :cond_0
    iget-object v0, v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0H:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/29U;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v4, LX/0I6;->A05:LX/089;

    .line 76
    .line 77
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ViewGroupInviteActivity:onGroupJoined"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v3, v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A07:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    new-instance v3, LX/Igt;

    .line 96
    .line 97
    invoke-direct {v3, v4, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A07:Ljava/lang/Runnable;

    .line 101
    .line 102
    :cond_2
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 103
    .line 104
    const-wide/16 v0, 0x7d00

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/16 v0, 0x190

    .line 111
    .line 112
    if-eq v2, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x1a3

    .line 115
    .line 116
    const v1, 0x7f121c81

    .line 117
    .line 118
    .line 119
    if-eq v2, v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x1f4

    .line 122
    .line 123
    if-eq v2, v0, :cond_5

    .line 124
    .line 125
    const/16 v0, 0x194

    .line 126
    .line 127
    const v1, 0x7f121c80

    .line 128
    .line 129
    .line 130
    if-eq v2, v0, :cond_4

    .line 131
    .line 132
    const/16 v0, 0x195

    .line 133
    .line 134
    const v1, 0x7f121c82

    .line 135
    .line 136
    .line 137
    if-eq v2, v0, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x199

    .line 140
    .line 141
    const v1, 0x7f121c7e

    .line 142
    .line 143
    .line 144
    if-eq v2, v0, :cond_4

    .line 145
    .line 146
    const/16 v0, 0x19a

    .line 147
    .line 148
    const v1, 0x7f121c83

    .line 149
    .line 150
    .line 151
    if-eq v2, v0, :cond_4

    .line 152
    .line 153
    const v1, 0x7f12361b

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    invoke-static {v4, v1}, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0Y(Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const v1, 0x7f121c7f

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-object v1, v2, LX/Hpt;->A0D:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 165
    .line 166
    const v0, 0x7f124b19

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/Hpt;->A0E:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 173
    .line 174
    const v0, 0x7f12379f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, LX/Hpt;->A0F:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method
