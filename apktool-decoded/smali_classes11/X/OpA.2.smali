.class public LX/OpA;
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

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpA;->A0C:Ljava/lang/Object;

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
    iget v2, p0, LX/OpA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpA;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/OpA;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/OpA;->A02:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OpA;->A0C:Ljava/lang/Object;

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
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v1, p0, LX/OpA;->A0C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, v2

    .line 38
    move-object v5, v2

    .line 39
    move-object v3, v2

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/OpA;->A0C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0j(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
