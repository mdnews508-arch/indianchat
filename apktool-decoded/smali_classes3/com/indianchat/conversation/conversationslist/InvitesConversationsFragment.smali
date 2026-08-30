.class public final Lcom/indianchat/conversation/conversationslist/InvitesConversationsFragment;
.super Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/3cq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/InvitesConversationsFragment;->A00:LX/00l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const v1, 0x824f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3ER;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v1, v0}, LX/3ER;->A00(LX/3ER;Ljava/lang/Long;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A2G()I
    .locals 1

    .line 0
    const/16 v0, 0x6d

    .line 1
    .line 2
    return v0
.end method

.method public A2L()LX/2ss;
    .locals 1

    .line 0
    sget-object v0, LX/2ss;->A06:LX/2ss;

    .line 1
    .line 2
    return-object v0
.end method

.method public A2Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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
    invoke-virtual {v0}, LX/0n0;->A0e()Z

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
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A2s()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InvitesConversationsFragment;->A00:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A30()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bc9(LX/1Jm;LX/0Ci;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x824f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/3ER;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1M:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v4, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    invoke-static {v6, v3, v0}, LX/3ER;->A00(LX/3ER;Ljava/lang/Long;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, LX/1Jm;->A0b:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/conversationslist/ConversationsFragment;->Bc9(LX/1Jm;LX/0Ci;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
