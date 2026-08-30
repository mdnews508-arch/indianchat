.class public LX/OpL;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpL;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OpL;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/OpL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/OpL;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/OpL;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/OpL;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/OpL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/OpL;->A00(Ljava/lang/Object;LX/OpL;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A02(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/N8C;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p1, p0}, LX/OpL;->A00(Ljava/lang/Object;LX/OpL;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {p1, p0}, LX/OpL;->A00(Ljava/lang/Object;LX/OpL;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A09(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-static {p1, p0}, LX/OpL;->A00(Ljava/lang/Object;LX/OpL;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A02(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {p1, p0}, LX/OpL;->A00(Ljava/lang/Object;LX/OpL;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A04(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
