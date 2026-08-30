.class public final synthetic LX/DBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4H;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/VoipActivityV2;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/ui/VoipActivityV2;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBm;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 4
    .line 5
    iput-object p2, p0, LX/DBm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DBm;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    iget-object v6, p0, LX/DBm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/8hw;

    .line 24
    .line 25
    invoke-direct {v0, v6, v5, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
