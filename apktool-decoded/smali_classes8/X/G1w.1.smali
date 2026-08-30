.class public final synthetic LX/G1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLj;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A03:LX/Fhb;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/Fhb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G1w;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1w;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 6
    .line 7
    iput-object p4, p0, LX/G1w;->A03:LX/Fhb;

    .line 8
    .line 9
    iput-object p1, p0, LX/G1w;->A00:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3k(LX/F3S;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G1w;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/G1w;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iget-object v3, p0, LX/G1w;->A03:LX/Fhb;

    .line 5
    .line 6
    iget-object v2, p0, LX/G1w;->A00:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/F3S;->A01:LX/G2v;

    .line 15
    .line 16
    iget-object v0, p1, LX/F3S;->A00:LX/G2v;

    .line 17
    .line 18
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6f(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;LX/G2v;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2G()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
