.class public final Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;
.super Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:LX/Fcz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0B:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x756

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1c6b

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A09:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1198

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A08:LX/05C;

    .line 44
    .line 45
    new-instance v0, LX/Fcz;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/Fcz;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "payment_method"

    .line 5
    .line 6
    const-string v0, "cpi"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/GOV;

    .line 20
    .line 21
    const-string v4, "payment_instructions_prompt"

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move p0, p2

    .line 25
    invoke-static/range {v1 .. v6}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v1, "PayInstructionsKey"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/DxK;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "merchantJid"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ci;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0Ci;

    .line 24
    .line 25
    invoke-static {v3}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "has_total_amount"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0Ci;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "total_amount"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, v2}, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A08:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0mz;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0Ci;

    .line 72
    .line 73
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/Fcz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/Fcz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
