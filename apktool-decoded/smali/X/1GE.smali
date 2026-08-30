.class public LX/1GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1GE;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-ne p2, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1GE;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2F:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1G3;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1G3;->A03(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1GE;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0b:LX/5ml;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, LX/1GE;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2F:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1G3;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1G3;->A02()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1, v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0Y(Lcom/indianchat/conversationslist/ConversationsFragment;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
