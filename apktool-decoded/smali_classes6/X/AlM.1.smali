.class public LX/AlM;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlM;->A08:Ljava/lang/Object;

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
    move-object v3, p0

    .line 1
    iget v2, p0, LX/AlM;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AlM;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/AlM;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AlM;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/AlM;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v2

    .line 22
    move-object v4, v2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g(Landroid/app/Activity;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v0, p0}, Landroidx/compose/material/SnackbarHostState;->A00(LX/9Up;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/bot/wass/WassAgentCreator;->A00(Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
