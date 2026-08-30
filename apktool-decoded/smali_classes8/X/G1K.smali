.class public final LX/G1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLa;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

.field public final synthetic A01:LX/G2v;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/G2v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1K;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1K;->A01:LX/G2v;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bcp(LX/FPj;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/G1K;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/FPj;->A00:LX/FR1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/FPj;->A01:LX/F2N;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/FPj;->A02:LX/Fc2;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, LX/FPj;->A01:LX/F2N;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/Ej8;

    .line 22
    .line 23
    invoke-static {v2, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0a(LX/Ej8;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/Ej8;->A05:LX/GOs;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/G2v;

    .line 34
    .line 35
    iget-object v0, v2, LX/Ej8;->A04:LX/GOs;

    .line 36
    .line 37
    check-cast v0, LX/G2v;

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6j(LX/G2v;LX/G2v;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v5, p0, LX/G1K;->A01:LX/G2v;

    .line 44
    .line 45
    iget-object v4, p1, LX/FPj;->A02:LX/Fc2;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iget v1, v4, LX/Fc2;->A00:I

    .line 57
    .line 58
    const/16 v0, 0x522a

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v6, LX/Ef1;->A0T:LX/Fhb;

    .line 67
    .line 68
    invoke-virtual {v6, v3, v0, v5, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6E(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {v6, v4}, LX/G3A;->A02(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/Fc2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
