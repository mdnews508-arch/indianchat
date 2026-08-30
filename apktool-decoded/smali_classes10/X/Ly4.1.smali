.class public LX/Ly4;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ly4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly4;->A09:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v2, p0, LX/Ly4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly4;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Ly4;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Ly4;->A02:I

    .line 10
    .line 11
    iget-object v1, p0, LX/Ly4;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A01(LX/HyM;Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v1, Lcom/indianchat/comments/MessageCommentsManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/comments/MessageCommentsManager;->A00(LX/1DO;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
