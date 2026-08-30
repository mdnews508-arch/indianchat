.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FEc;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/GOV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7fb

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/GOV;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DxN;->A0p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f0e0024

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/A21;

    .line 24
    .line 25
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f0b0f1c

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v1, 0x7f12015f

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v9, "learn-more"

    .line 44
    .line 45
    invoke-static {p0, v9, v0, v3, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "https://faq.indianchat.com/1085240205511877"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {v4 .. v9}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
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
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/FEc;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3810

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x1a89b02d

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/DxK;->A0A(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0xbb0595e

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b2f1b

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x29

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x688a3d68

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/GOV;

    .line 65
    .line 66
    const-string v0, "prompt_recover_payments"

    .line 67
    .line 68
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v0, v3, v4}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
