.class public LX/LyT;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyT;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/LyT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LyT;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/LyT;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/LyT;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/LyT;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/LyT;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/LyT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyT;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/LyT;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/LyT;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/LyT;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A0A(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02(LX/JK3;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v1, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/offload/mcs/McsGraphQlClient;->CbJ(LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

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
