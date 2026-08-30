.class public LX/OpE;
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

.field public A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpE;->A0D:Ljava/lang/Object;

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
    iget v2, p0, LX/OpE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpE;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/OpE;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/OpE;->A02:I

    .line 10
    .line 11
    iget-object v0, p0, LX/OpE;->A0D:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v3, v1

    .line 26
    move-object v4, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object p1, v1

    .line 29
    move-object v2, v1

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/AEs;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
