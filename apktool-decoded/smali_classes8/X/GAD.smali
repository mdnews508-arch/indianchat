.class public final synthetic LX/GAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Jf;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:LX/FhK;

.field public final synthetic A03:LX/0vD;

.field public final synthetic A04:LX/Fhb;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8Jf;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GAD;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-object p6, p0, LX/GAD;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p10, p0, LX/GAD;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, LX/GAD;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/GAD;->A02:LX/FhK;

    .line 12
    .line 13
    iput-object p4, p0, LX/GAD;->A03:LX/0vD;

    .line 14
    .line 15
    iput-object p5, p0, LX/GAD;->A04:LX/Fhb;

    .line 16
    .line 17
    iput-object p8, p0, LX/GAD;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/GAD;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/GAD;->A00:LX/8Jf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/GAD;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/GAD;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/GAD;->A09:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/GAD;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/GAD;->A02:LX/FhK;

    .line 9
    .line 10
    iget-object v8, p0, LX/GAD;->A03:LX/0vD;

    .line 11
    .line 12
    iget-object v9, p0, LX/GAD;->A04:LX/Fhb;

    .line 13
    .line 14
    iget-object v10, p0, LX/GAD;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p0, LX/GAD;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/GAD;->A00:LX/8Jf;

    .line 19
    .line 20
    invoke-virtual {v6, v3, v2}, LX/Ew4;->A5H(Ljava/lang/String;Ljava/util/List;)LX/1P8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, LX/ElB;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, LX/ElB;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v5, LX/ElB;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:LX/19P;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/ElB;->A04:Ljava/lang/String;

    .line 44
    .line 45
    instance-of v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5S()LX/FhS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/Ekp;->A05:LX/FhS;

    .line 54
    .line 55
    :cond_0
    iput-object v1, v5, LX/ElB;->A01:LX/FhK;

    .line 56
    .line 57
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0I:LX/FkY;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/FkY;->A00:LX/IVV;

    .line 62
    .line 63
    new-instance v1, LX/FtW;

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v8

    .line 70
    move-object v7, v9

    .line 71
    move-object v8, v10

    .line 72
    move-object v9, v11

    .line 73
    invoke-direct/range {v1 .. v9}, LX/FtW;-><init>(LX/1P8;LX/8Jf;LX/ElB;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/IVV;->A0a(LX/0Wl;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/17B;

    .line 81
    .line 82
    const-string v0, "BRL"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, v6, LX/0Hw;->A04:LX/07s;

    .line 89
    .line 90
    new-instance v2, LX/EYA;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, LX/EYA;-><init>(LX/1P8;LX/8Jf;LX/ElB;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/0v8;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
