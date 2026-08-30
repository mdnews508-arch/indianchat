.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FyI;

.field public A01:LX/GJp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/FyI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0a5c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/GJp;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b34

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x4bad029c    # 2.2676792E7f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/DxK;->A0A(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x3ab421fd

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/FyI;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v1, "raise_complaint_prompt"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v1, v2, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
