.class public final LX/G1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLa;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

.field public final synthetic A02:LX/Eky;

.field public final synthetic A03:LX/G2v;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Eky;LX/G2v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1L;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1L;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 3
    .line 4
    iput-object p4, p0, LX/G1L;->A03:LX/G2v;

    .line 5
    .line 6
    iput-object p3, p0, LX/G1L;->A02:LX/Eky;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bcp(LX/FPj;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/G1L;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    if-nez v7, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G1L;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, LX/FPj;->A00:LX/FR1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/FPj;->A01:LX/F2N;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, LX/FPj;->A02:LX/Fc2;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, LX/FPj;->A01:LX/F2N;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v6, p0, LX/G1L;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 26
    .line 27
    iget-object v9, p0, LX/G1L;->A02:LX/Eky;

    .line 28
    .line 29
    check-cast v1, LX/Ej8;

    .line 30
    .line 31
    invoke-static {v1, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0a(LX/Ej8;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, v1, LX/Ej8;->A05:LX/GOs;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 37
    .line 38
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v10, LX/G2v;

    .line 42
    .line 43
    iget-object v11, v1, LX/Ej8;->A04:LX/GOs;

    .line 44
    .line 45
    check-cast v11, LX/G2v;

    .line 46
    .line 47
    iget-object v8, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6a(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v5, p0, LX/G1L;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 54
    .line 55
    iget-object v4, p0, LX/G1L;->A03:LX/G2v;

    .line 56
    .line 57
    iget-object v6, p1, LX/FPj;->A02:LX/Fc2;

    .line 58
    .line 59
    iget-object v2, p0, LX/G1L;->A02:LX/Eky;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LX/FW8;->A00(LX/Fc2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/G1l;

    .line 77
    .line 78
    invoke-direct {v0, v5, v2, v4, v1}, LX/G1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7, v0, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6c(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/Fc2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iget v1, v6, LX/Fc2;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x522a

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v5, LX/Ef1;->A0T:LX/Fhb;

    .line 100
    .line 101
    invoke-virtual {v5, v3, v0, v4, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6E(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {v5, v6}, LX/G3A;->A02(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/Fc2;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
