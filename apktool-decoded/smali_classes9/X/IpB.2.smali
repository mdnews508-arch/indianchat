.class public LX/IpB;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/IpB;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpB;->A04:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, LX/IpB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IpB;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/IpB;->A01:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/IpB;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, p0}, Lcom/indianchat/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/Gd7;LX/0ia;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iput-object p1, p0, LX/IpB;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, LX/IpB;->A01:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/IpB;->A01:I

    .line 32
    .line 33
    iget-object v1, p0, LX/IpB;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p0}, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02(Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iput-object p1, p0, LX/IpB;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, LX/IpB;->A01:I

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, p0, LX/IpB;->A01:I

    .line 51
    .line 52
    iget-object v0, p0, LX/IpB;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
