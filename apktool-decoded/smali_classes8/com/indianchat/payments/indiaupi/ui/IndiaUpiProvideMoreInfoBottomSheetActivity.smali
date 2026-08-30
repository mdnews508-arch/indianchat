.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;
.super LX/Eil;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Eil;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Eil;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity$BottomSheetProvideMoreInfoFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
