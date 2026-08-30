.class public LX/1a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xK;
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
    iput p2, p0, LX/1a2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1a2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BbX(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbd(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1a2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1a2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/KeU;

    .line 13
    .line 14
    const-string v0, "chatStateObserver/onChatStateChanged"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0X(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/1a2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1H6;

    .line 30
    .line 31
    iget-object v0, v0, LX/1H6;->A00:LX/1Gq;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/1Gq;->A0i(LX/0Ci;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic BlB()V
    .locals 0

    .line 0
    return-void
.end method
