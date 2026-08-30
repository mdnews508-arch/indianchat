.class public LX/Op6;
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
    iput p3, p0, LX/Op6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Op6;->A08:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v2, p0, LX/Op6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Op6;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Op6;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Op6;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Op6;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object p1, v1

    .line 23
    move-object v2, v1

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v1, p0, LX/Op6;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A02(LX/NlL;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v1, p0, LX/Op6;->A08:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v4, v2

    .line 53
    move-object v5, v2

    .line 54
    move-object v3, v2

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A02(LX/1Nl;LX/Fhe;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
