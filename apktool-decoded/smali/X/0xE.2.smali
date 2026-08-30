.class public final synthetic LX/0xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xM;


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
    iput-object p1, p0, LX/0xE;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlR(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xE;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

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
    const-string v0, "groupDataObserver/onGroupDataChanged"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0X(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
