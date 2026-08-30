.class public LX/0xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xV;


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
    iput-object p1, p0, LX/0xW;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BWc()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bca()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3R(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3S(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xW;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A0H:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KeU;

    .line 9
    .line 10
    const-string v0, "parentGroupObserver/onSubGroupsChanged"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/11u;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic C3T(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C4E(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C4F(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C4G(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C4H(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
