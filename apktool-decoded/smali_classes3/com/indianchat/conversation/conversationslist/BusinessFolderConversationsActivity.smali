.class public final Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15fd

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsActivity;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb7a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsActivity;->A01:LX/05C;

    .line 18
    .line 19
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121949

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e0071

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsActivity;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3EJ;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v1, v0}, LX/3EJ;->A00(LX/3EJ;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0b0c69

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x32648fab

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
