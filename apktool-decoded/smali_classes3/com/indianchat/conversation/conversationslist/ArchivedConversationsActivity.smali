.class public Lcom/indianchat/conversation/conversationslist/ArchivedConversationsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0mW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x469

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mW;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ArchivedConversationsActivity;->A00:LX/0mW;

    .line 12
    .line 13
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
    invoke-super {p0, p1}, LX/0I0;->C4X(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4Z(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25w;->A0n(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0I0;->A08:LX/08m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/08m;->A1D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f12045b

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f120461

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0e01ce

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0b0c69

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/indianchat/conversation/conversationslist/ArchivedConversationsFragment;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x19de8b63

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onPause()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0Hw;->A04:LX/07s;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/conversation/conversationslist/ArchivedConversationsActivity;->A00:LX/0mW;

    .line 6
    .line 7
    iget-object v2, p0, LX/0I0;->A08:LX/08m;

    .line 8
    .line 9
    invoke-static {v4, v3, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/08m;->A1D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/08m;->A1E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x25

    .line 25
    .line 26
    new-instance v0, LX/DfR;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
