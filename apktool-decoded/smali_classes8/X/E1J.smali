.class public final LX/E1J;
.super LX/0KU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1J;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/E1J;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
