.class public Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B5t;
.implements LX/B60;


# instance fields
.field public A00:LX/9Ip;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:LX/8s3;

.field public final A05:LX/8s6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A03:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x1401

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8s3;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A04:LX/8s3;

    .line 20
    .line 21
    const v0, 0x14197

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8s6;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A05:LX/8s6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 3

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0TQ;->A01(I)LX/0TR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/0TR;->A02(LX/0TS;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Bfr(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfs(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bft(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public BwO()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A00:LX/9Ip;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C4k(LX/1WU;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iput-object v3, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A00:LX/9Ip;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1WU;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A05:LX/8s6;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v8, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A02:Z

    .line 27
    .line 28
    const-string v2, "ShareContactUtil"

    .line 29
    .line 30
    iget-object v0, v7, LX/8s6;->A0B:LX/29U;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v8, v1}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v7, LX/8s6;->A09:LX/089;

    .line 38
    .line 39
    invoke-static {v5, v0, v2}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "bot_skip_start_logging_session"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "mat_entry_point"

    .line 48
    .line 49
    const/16 v0, 0x31

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/8s6;->A0A:LX/07s;

    .line 55
    .line 56
    new-instance v3, LX/9Ij;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, LX/9Ij;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0JC;LX/8s6;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const v0, 0x7f123e00

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v0, p1, LX/1WU;->A00:I

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const v0, 0x7f123e02

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_0
    new-instance v1, LX/AGL;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, LX/AGL;->A06(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, LX/AGL;->A0A(Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1229c2

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/AGL;->A05()Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v3}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public C4m()V
    .locals 1

    .line 0
    const v0, 0x7f122216

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "user_jid"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "needs_start_chat_context_check"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A02:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/0I0;->A05:LX/077;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/AGL;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LX/AGL;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123e02

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/AGL;->A03(Landroid/content/Context;LX/AGL;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/AGL;->A05()Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A00:LX/9Ip;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A03:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/0ag;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A04:LX/8s3;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    new-instance v2, LX/9Ip;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, LX/9Ip;-><init>(LX/8s3;LX/B5t;Lcom/indianchat/infra/core/jid/UserJid;LX/0ag;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A00:LX/9Ip;

    .line 95
    .line 96
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A00:LX/9Ip;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/ContactSyncActivity;->A00:LX/9Ip;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
