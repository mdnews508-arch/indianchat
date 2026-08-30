.class public LX/G44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G44;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G44;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CCn(LX/0az;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G44;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/G44;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 7
    .line 8
    const-string v0, "pay"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "card"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/El1;

    .line 25
    .line 26
    invoke-direct {v1}, LX/El1;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/17B;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/El9;->A02(LX/0az;LX/17B;LX/El9;)LX/Fhb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v3, LX/Ew4;->A0X:LX/19D;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v2, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/Ew4;->A0V:LX/19O;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/19O;->A0N(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:LX/0s2;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0s2;->A0K()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    const-string v0, "pay"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "merchant"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/El4;

    .line 86
    .line 87
    invoke-direct {v2}, LX/El4;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/G44;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/FYB;

    .line 93
    .line 94
    iget-object v0, v1, LX/FYB;->A0A:LX/17B;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0, v4}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/El9;->A0A()LX/Fhb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMerchant"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/FYB;->A0C:LX/19D;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v2, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
