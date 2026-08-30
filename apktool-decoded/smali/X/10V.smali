.class public final synthetic LX/10V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversationslist/ConversationsFragment;

.field public final synthetic A01:Ljava/util/Collection;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10V;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/10V;->A01:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p3, p0, LX/10V;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/10V;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/10V;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/10V;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v5, p0, LX/10V;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/10V;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/10c;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    new-instance v0, LX/Ohn;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Ohn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v5, v4, v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->Cbk(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
