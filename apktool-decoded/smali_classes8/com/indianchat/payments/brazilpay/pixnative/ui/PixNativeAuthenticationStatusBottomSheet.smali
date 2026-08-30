.class public final Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/E2O;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0e6d

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0A:I

    .line 7
    .line 8
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A02:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x717

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03:LX/05C;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A07:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A08:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A06:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A09:LX/00l;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04:LX/00l;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A05:LX/00l;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A08:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A06:LX/00l;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A09:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f12085e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04:LX/00l;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A05:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 1
    .line 2
    const-string v2, "authViewModel"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    iget-object v0, v0, LX/E2O;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v5, v0, LX/E2O;->A01:LX/D6t;

    .line 30
    .line 31
    iget-object v4, v0, LX/E2O;->A00:LX/DXz;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v8, v0, LX/E2O;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, LX/E2O;->A02:LX/G2v;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v9, "bank_list"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v7, p1

    .line 48
    invoke-static/range {v3 .. v11}, LX/F5z;->A00(LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static final A04(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Z)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 2
    .line 3
    const-string v0, "authViewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    iget-object v3, v4, LX/E2O;->A01:LX/D6t;

    .line 13
    .line 14
    iget-object v2, v4, LX/E2O;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v4, LX/E2O;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v0, v3, LX/D6t;->A03:LX/D6e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v8, v0, LX/D6e;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v3, LX/D6t;->A04:LX/D6m;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v8, v0, LX/D6m;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v9, v4, LX/E2O;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, v4, LX/E2O;->A04:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 39
    .line 40
    iget-object v0, v4, LX/E2O;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v7, "QUICK_REPLY"

    .line 55
    .line 56
    :goto_1
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LX/G9u;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v11}, LX/G9u;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, LX/D6t;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    const-string v7, "PIX_PAYMENT_REQUEST"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v7, "ORDER"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v8, v1

    .line 87
    goto :goto_0
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/E2O;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E2O;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 16
    .line 17
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

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
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A05:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x5c7a27fb

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "authViewModel"

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v6

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "arg_amount"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    :cond_2
    iput-object v0, v2, LX/E2O;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const-string v0, "arg_challenge_json"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "arg_authentication_response_json"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v0, "arg_payment_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v0, "arg_device_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_3
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v3, v0, LX/E2O;->A0C:LX/06w;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x1b

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x2f

    .line 144
    .line 145
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v0, v3, LX/E2O;->A0G:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v7, 0x3

    .line 159
    new-instance v2, LX/G9F;

    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, LX/G9F;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    move-object v4, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v5, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object v2, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const-string v0, "authViewModel"

    .line 175
    .line 176
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final A2Z(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, -0x4c696bc3

    .line 6
    .line 7
    .line 8
    const-string v3, "authViewModel"

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const v0, -0x2f6de22

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x5c4d208

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "error"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/F96;->A02:LX/07s;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    sget-object v1, LX/F96;->A02:LX/07s;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v1, v2, p1, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "captured"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/F96;->A02:LX/07s;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-object v1, LX/F96;->A02:LX/07s;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v5, v0, LX/E2O;->A09:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A07:LX/00l;

    .line 84
    .line 85
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/25w;->A06(LX/00l;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A08:LX/00l;

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A06:LX/00l;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A09:LX/00l;

    .line 109
    .line 110
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f12085d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04:LX/00l;

    .line 121
    .line 122
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f12085c

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A05:LX/00l;

    .line 140
    .line 141
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string v0, "failed"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
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
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
