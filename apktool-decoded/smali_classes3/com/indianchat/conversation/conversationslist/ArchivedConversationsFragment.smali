.class public final Lcom/indianchat/conversation/conversationslist/ArchivedConversationsFragment;
.super Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Z:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/08m;->A1D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A22:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b1e31

    .line 29
    .line 30
    .line 31
    const v0, 0x7f120457

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A2G()I
    .locals 1

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    return v0
.end method

.method public A2L()LX/2ss;
    .locals 1

    .line 0
    sget-object v0, LX/2ss;->A02:LX/2ss;

    .line 1
    .line 2
    return-object v0
.end method

.method public A2a()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Z:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/08m;->A1D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/08m;->A1E()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
.end method

.method public A2m()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2m()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1e:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0n0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0n0;->A08()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A2r()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/25x;->A0o(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2s()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A2s()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Z:LX/05C;

    .line 9
    .line 10
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/08m;->A1D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A22:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A1S(LX/00s;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v3, p0, Lcom/indianchat/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0e01cd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A31(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x1a286d38

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object v3, p0, Lcom/indianchat/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 68
    .line 69
    :cond_1
    invoke-static {v3}, LX/00K;->A03(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b34df

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const v1, 0x7f12045d

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/08m;->A1E()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0x7f12045f

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const v1, 0x7f12045e

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public A30()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x6479c42

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e31

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.indianchat.conversation.conversationslist.ArchiveNotificationSettingActivity"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
