.class public LX/0xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j0;


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
    iput-object p1, p0, LX/0xG;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bdr(Ljava/util/Collection;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xG;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3E:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0zJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0zJ;->A08()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1W:LX/05C;

    .line 14
    .line 15
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/076;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A0U:LX/0j0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Bds()V
    .locals 0

    .line 0
    return-void
.end method
