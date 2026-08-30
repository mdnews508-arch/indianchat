.class public final LX/FYK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Fbv;


# direct methods
.method public constructor <init>(LX/Fbv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FYK;->A04:LX/Fbv;

    .line 8
    .line 9
    const-string v0, "payments_home"

    .line 10
    .line 11
    iput-object v0, p0, LX/FYK;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "payment_home"

    .line 14
    .line 15
    iput-object v0, p0, LX/FYK;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "nux"

    .line 18
    .line 19
    iput-object v0, p0, LX/FYK;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "create_payment_passkey"

    .line 22
    .line 23
    iput-object v0, p0, LX/FYK;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/00l;LX/00l;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 5
    .line 6
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FYK;

    .line 11
    .line 12
    iget-object v0, v0, LX/FYK;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 21
    .line 22
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FYK;

    .line 27
    .line 28
    iget-object v0, v0, LX/FYK;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FYK;->A04:LX/Fbv;

    .line 1
    .line 2
    iget-object v5, p0, LX/FYK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FYK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/FYK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/FYK;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x138

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "passkey_upsell"

    .line 24
    .line 25
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v6, v5, v4, v3}, LX/Fbv;->A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FYK;->A04:LX/Fbv;

    .line 1
    .line 2
    iget-object v5, p0, LX/FYK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FYK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/FYK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/FYK;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x137

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "passkey_upsell"

    .line 24
    .line 25
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v6, v5, v4, v3}, LX/Fbv;->A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FYK;->A04:LX/Fbv;

    .line 1
    .line 2
    iget-object v5, p0, LX/FYK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FYK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/FYK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/FYK;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x13a

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "passkey_upsell"

    .line 24
    .line 25
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v6, v5, v4, v3}, LX/Fbv;->A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A04(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/FYK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/FYK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v4, "pux"

    .line 7
    .line 8
    :goto_0
    iput-object v4, p0, LX/FYK;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v3, "enable_payment_passkey"

    .line 13
    .line 14
    :goto_1
    iput-object v3, p0, LX/FYK;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/FYK;->A04:LX/Fbv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "passkey_upsell"

    .line 27
    .line 28
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2, p2, v4, v3}, LX/Fbv;->A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v3, "create_payment_passkey"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, "nux"

    .line 40
    .line 41
    goto :goto_0
.end method
