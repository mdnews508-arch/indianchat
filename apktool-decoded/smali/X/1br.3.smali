.class public LX/1br;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1br;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/1Y1;

    .line 6
    .line 7
    const-string/jumbo v5, "tryConnectPlatform(Lcom/indianchat/infra/networking/xmpp/utils/SocketConfig;Lcom/indianchat/infra/networking/xmpp/socket/ConnectionSocketOptions;)Lcom/indianchat/infra/networking/xmpp/socket/ConnectionSocket;"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "tryConnectPlatform"

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/0Nu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v3, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 21
    .line 22
    const-string v5, "queueTopPicks$java_com_indianchat_status_predictive_predictive_manager(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 23
    .line 24
    const-string v4, "queueTopPicks"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1br;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1Yb;

    .line 5
    .line 6
    check-cast p2, LX/1Ye;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1Y1;

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, LX/1Y1;->A01(LX/1Ye;LX/1Yb;LX/1Y1;)LX/1Ys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast p2, LX/0Xd;

    .line 23
    .line 24
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
