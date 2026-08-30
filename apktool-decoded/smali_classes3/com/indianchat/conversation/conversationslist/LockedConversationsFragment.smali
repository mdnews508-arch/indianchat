.class public final Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;
.super Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0OH;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0jB;->A09:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0pn;

    .line 15
    .line 16
    iget-object v0, v0, LX/0pn;->A01:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "has_suppressed_banner"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x31

    .line 35
    .line 36
    new-instance v4, LX/3cq;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, LX/3cq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/AJu;

    .line 54
    .line 55
    invoke-direct {v0, v3, v5, v4, v1}, LX/AJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, v2}, LX/0Dr;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A03:LX/0OH;

    .line 63
    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2B(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public A2G()I
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    return v0
.end method

.method public A2L()LX/2ss;
    .locals 1

    .line 0
    sget-object v0, LX/2ss;->A07:LX/2ss;

    .line 1
    .line 2
    return-object v0
.end method

.method public A2s()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0jB;->A0M:LX/0FZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1h:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/13A;

    .line 38
    .line 39
    iget-object v0, v0, LX/13A;->A01:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const v0, 0x7f0e0793

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A31(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b2e90

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2S:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A2s()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x27

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
