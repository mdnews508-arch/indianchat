.class public final LX/36c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbba

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36c;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15c1

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/36c;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/36c;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36c;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/conversationslist/ConversationsFragmentKt;Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v6, "chat_list_block"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/36c;->A02:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v2, p2}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/36c;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/1OC;->A0H(Landroid/app/Activity;LX/B4H;LX/0DF;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v6, "chat_list_noinsub_block"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/36c;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, p2, v6, v1, v0}, LX/CrC;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2R(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, LX/36c;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {}, LX/00S;->A06()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-instance v2, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v6, v4}, LX/25x;->A0A(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "enableReportCheckboxByDefault"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
