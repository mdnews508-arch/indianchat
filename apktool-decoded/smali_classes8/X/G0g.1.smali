.class public final LX/G0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNB;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A03:LX/Fhb;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Fhb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0g;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/G0g;->A00:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/G0g;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 5
    .line 6
    iput-object p4, p0, LX/G0g;->A03:LX/Fhb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0g;->A00:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2G()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G0g;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxQ;->A0P(Landroid/content/Context;)LX/GhR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ByN(LX/Ea5;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/G0g;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/Ea5;->A00:LX/EZZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/G0g;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 17
    .line 18
    iget-object v2, p0, LX/G0g;->A03:LX/Fhb;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/EZY;->A00(LX/EZZ;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/G2v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6f(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;LX/G2v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/G0g;->A00:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2G()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
