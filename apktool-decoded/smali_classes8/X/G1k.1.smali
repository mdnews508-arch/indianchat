.class public LX/G1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G1k;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bd5(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 8

    .line 0
    iget v0, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 9
    .line 10
    iget-object v6, p0, LX/G1k;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    check-cast v6, LX/G2v;

    .line 13
    .line 14
    instance-of v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v7, LX/GAP;

    .line 20
    .line 21
    invoke-direct {v7, v0}, LX/GAP;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/G1m;

    .line 25
    .line 26
    invoke-direct {v5}, LX/G1m;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v4, LX/G1k;

    .line 31
    .line 32
    invoke-direct {v4, v6, v2, v0}, LX/G1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6b(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/G2v;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 44
    .line 45
    invoke-static {v6, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/G0d;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v6}, LX/G0d;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/G2v;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "HPP_PAYMENT_LINK"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v6, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6m(LX/GNB;LX/G2v;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/G1k;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 66
    .line 67
    iget-object v6, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/G1k;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 77
    .line 78
    iget-object v1, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/G2v;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p1, v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Z(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/G2v;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
