.class public final synthetic LX/0xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xP;


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
    iput-object p1, p0, LX/0xF;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgw(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xF;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

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
    const-string v0, "compositionMessageObserver/onCompositionMessageChanged"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/10Z;

    .line 22
    .line 23
    const-string v0, "DRAFTED_FILTER"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/10Z;->A0Q(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/10Z;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/10Z;->A0L()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
