.class public LX/Ly5;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ly5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly5;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p0, LX/Ly5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly5;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Ly5;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Ly5;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Ly5;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    move-object v4, v3

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A05(LX/Jqm;LX/K3b;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v4, p0, LX/Ly5;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v5, v2

    .line 33
    move-object v6, v2

    .line 34
    move-object v3, v2

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00(LX/K3F;LX/JK4;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/Ly5;->A0A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, p0}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A03(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/Ly5;->A0A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, v1

    .line 57
    move-object v5, v1

    .line 58
    move-object v6, v1

    .line 59
    move-object v2, v1

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/offload/mcs/McsGraphQlClient;->BPI(LX/K4H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
