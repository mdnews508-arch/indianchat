.class public LX/1aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/1aB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BWh(LX/342;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlW(Ljava/util/Set;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1aB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1aB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 8
    .line 9
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/KeU;

    .line 14
    .line 15
    const-string v0, "groupParticipantsObserver/onGroupParticipantsChanged"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0i(Lcom/indianchat/conversationslist/ConversationsFragment;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0X(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0M(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/1aB;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0mt;

    .line 38
    .line 39
    invoke-static {v0}, LX/0mt;->A05(LX/0mt;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/1aB;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1H6;

    .line 46
    .line 47
    iget-object v1, v0, LX/1H6;->A00:LX/1Gq;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Gq;->A0j(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BpA(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpC(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
