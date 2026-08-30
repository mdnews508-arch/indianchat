.class public final Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/FJj;

.field public A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A04:LX/GWE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1373

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GWE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A04:LX/GWE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0782

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x13016781

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b21ac

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    const v0, 0x7f0b21ab

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A04:LX/GWE;

    .line 55
    .line 56
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/GWE;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A01:LX/FJj;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/FJj;->A00(Landroid/widget/LinearLayout;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0d67

    .line 1
    .line 2
    .line 3
    return v0
.end method
