.class public final Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ce

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x14011

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A02:LX/00l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A02:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/A1w;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/ACB;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b2c7f

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f123896

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x5c4d052a

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b2c7e

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f123892

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x42ed71ac

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e08b9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
