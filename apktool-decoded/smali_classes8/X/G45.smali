.class public final synthetic LX/G45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4f;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G45;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/G45;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCn(LX/0az;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G45;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/G45;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "pay"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "card"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/El1;

    .line 21
    .line 22
    invoke-direct {v1}, LX/El1;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/17B;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/El9;->A02(LX/0az;LX/17B;LX/El9;)LX/Fhb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v5, LX/Ew4;->A0X:LX/19D;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/G3J;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/G3J;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v4}, LX/FaK;->A05(LX/Fhb;LX/GLw;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
