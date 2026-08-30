.class public final Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0OH;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0jB;

.field public final A06:LX/1AH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfae

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfb0

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jB;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0jB;

    .line 20
    .line 21
    const/16 v0, 0x3f0

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1AH;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A06:LX/1AH;

    .line 30
    .line 31
    const v0, 0x826d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A04:LX/05C;

    .line 39
    .line 40
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A06:LX/1AH;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1AG;->A06()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-instance v0, LX/Df3;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/1AG;->A08()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "LockedConversationsFragment"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "LockedConversationsActivity/addLockedChatsFragment: LockedConversationsFragment already present, skipping"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "LockedConversationsActivity/addLockedChatsFragment: committing LockedConversationsFragment"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0b0c69

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v1}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A0X(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0jB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0jB;->A0M(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.indianchat.home.ui.HomeActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "extra_from_lock_chat_helper"

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v0, "extra_from_lock_chat_helper"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;LX/0Ci;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0jB;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/0jB;->A0T:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.indianchat.chatlock.ui.ChatLockRequestAuthInterstitialActivity"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "extra_chat_jid"

    .line 42
    .line 43
    invoke-static {v2, p1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "extra_open_chat_directly"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_unlock_entry_point"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A02:LX/0OH;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "reauthenticationLauncher"

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    const/16 v4, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method public AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A02:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public C4X(LX/KJX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->C4X(LX/KJX;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->C4Z(LX/KJX;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25w;->A0n(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A0X(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    new-instance v0, LX/3LN;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/3LN;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A02:LX/0OH;

    .line 19
    .line 20
    const v0, 0x7f122234

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/0VM;->A0W(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0e0bd9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0jB;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v6, LX/0jB;->A01:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "fromNotification"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "LockedConversationsActivity/onCreate: savedInstanceStateNull="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", fromNotification="

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0I6;->A5B()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0Ps;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0Ps;->A05()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :cond_3
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "jid"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "LockedConversationsActivity/handleNotificationEntrypoint: usedAppLock="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", hasJid="

    .line 136
    .line 137
    invoke-static {v0, v1, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6, v5}, LX/0jB;->A0M(Z)V

    .line 143
    .line 144
    .line 145
    iput-boolean v5, v6, LX/0jB;->A00:Z

    .line 146
    .line 147
    invoke-static {p0}, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A03(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    new-instance v1, LX/29U;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v1, p0, v2, v0}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "LockedConversationsFragment"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const-string v0, "LockedConversationsActivity/onCreate: recreated but no LockedConversationsFragment present (possible empty container)"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v2, v0}, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A0Y(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;LX/0Ci;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-virtual {v6, v5}, LX/0jB;->A0M(Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean v5, v6, LX/0jB;->A00:Z

    .line 199
    .line 200
    invoke-static {p0}, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A03(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0jB;

    .line 5
    .line 6
    iget-object v0, v0, LX/0jB;->A0N:LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f120cb0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-boolean v0, LX/0Fz;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f080724

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0jB;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0jB;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 8
    .line 9
    const-string v0, "jid"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v7, "fromNotification"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0jB;

    .line 32
    .line 33
    iget-boolean v2, v3, LX/0jB;->A0T:Z

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LockedConversationsActivity/onNewIntent: fromNotification="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", hasJid="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isAuthenticating="

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-static {v5, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    :cond_0
    iget-boolean v0, v3, LX/0jB;->A0T:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/29U;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v8, v6}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "LockedConversationsActivity/onNewIntent: authenticating, deferring intent without UI change"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "LockedConversationsActivity/onNewIntent: no jid - returning without committing a fragment (possible empty container)"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0xfdd4156

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const v0, 0x102002c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    return v4

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A0X(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.indianchat.chatlock.ui.ChatLockSettingsActivity"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3D2;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/3D2;->A00(I)V

    .line 54
    .line 55
    .line 56
    return v4
.end method

.method public onRestart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/3bZ;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/0I0;->onRestart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35Q;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0I0;->onWindowFocusChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, LX/35Q;->A00(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
