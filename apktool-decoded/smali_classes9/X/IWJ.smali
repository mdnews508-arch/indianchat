.class public final synthetic LX/IWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivy;


# instance fields
.field public final synthetic A00:LX/1ND;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1ND;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IWJ;->A00:LX/1ND;

    .line 4
    .line 5
    iput-object p2, p0, LX/IWJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C51(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IWJ;->A00:LX/1ND;

    .line 1
    .line 2
    iget-object v1, p0, LX/IWJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/1ND;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0K0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0K0;->A0K(LX/0Ci;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
