.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;
.super Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/GOV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A01:LX/GOV;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A00:LX/00s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b0b62

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/DxN;->A02(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0b13bc

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0b61

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b17d7

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b0b65

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f12082d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2
.end method
