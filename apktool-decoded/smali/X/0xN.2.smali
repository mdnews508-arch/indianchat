.class public final synthetic LX/0xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xX;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0xN;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsa(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0xN;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1A:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1vz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1vz;->A03(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2h:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2L:LX/05C;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
