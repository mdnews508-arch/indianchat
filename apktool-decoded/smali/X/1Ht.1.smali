.class public LX/1Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hs;


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
    iput-object p1, p0, LX/1Ht;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CYV(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ht;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0b(Lcom/indianchat/conversationslist/ConversationsFragment;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CYW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ht;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

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
    check-cast v0, LX/10c;

    .line 11
    .line 12
    invoke-interface {v0}, LX/10c;->BJY()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10Z;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/10Z;->A0J()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, LX/10Z;->A0G()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
