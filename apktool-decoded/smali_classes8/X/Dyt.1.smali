.class public LX/Dyt;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/Dyt;->A00:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dyt;->A00:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Dyt;->A00:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    iget-object v6, v7, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    const v5, 0x7f122e15

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v7, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/0FJ;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    invoke-static {v6, v7, v4, v5}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
