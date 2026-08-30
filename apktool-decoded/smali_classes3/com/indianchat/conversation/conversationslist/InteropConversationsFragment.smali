.class public final Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;
.super Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x166b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;->A02:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;->A03:LX/00l;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;->A00:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f110039

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "entryPoint"

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;->A00:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A2G()I
    .locals 1

    .line 0
    const/16 v0, 0x6a

    .line 1
    .line 2
    return v0
.end method

.method public A2I()I
    .locals 1

    .line 0
    const v0, 0x7f0e0795

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2L()LX/2ss;
    .locals 1

    .line 0
    sget-object v0, LX/2ss;->A05:LX/2ss;

    .line 1
    .line 2
    return-object v0
.end method

.method public A2M()LX/0zJ;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v11, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2z:LX/07s;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2w:LX/0BN;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1S:LX/05C;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3r:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v10, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2x:LX/0FJ;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3U:LX/05C;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3M:LX/05C;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3A:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/0z9;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/137;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragment;->A0A:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0yx;

    .line 42
    .line 43
    iget-object v0, v0, LX/0yx;->A0F:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1GH;

    .line 50
    .line 51
    const v0, 0x134d7b2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1GH;->A07(I)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    iget-object v5, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2O:LX/05C;

    .line 59
    .line 60
    new-instance v1, LX/2Ze;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v13}, LX/2Ze;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/0my;LX/0z9;Lcom/indianchat/conversationslist/ConversationsFragment;LX/0BN;LX/0FJ;LX/07s;LX/137;Z)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public A2Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2b()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, 0x78f200c2

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
    const v0, 0x7f0b3499

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;->A03:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0, v0, v1}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    const v0, 0x7f0b3498

    .line 40
    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;->A02:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.indianchat.blocklist.ui.BlockList"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "extra_from_privacy_settings"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method
