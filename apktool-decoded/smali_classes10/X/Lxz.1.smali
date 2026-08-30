.class public LX/Lxz;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxz;->A07:Ljava/lang/Object;

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
    iget v2, p0, LX/Lxz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxz;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Lxz;->A03:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Lxz;->A03:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Lxz;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/Lxz;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/Lxz;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p0, v0, v0}, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;->A00(LX/0Xd;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
