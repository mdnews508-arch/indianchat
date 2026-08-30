.class public abstract Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""

# interfaces
.implements LX/GOb;
.implements LX/B4H;
.implements LX/GON;
.implements LX/GNo;
.implements LX/GL7;
.implements LX/GNG;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/0V3;

.field public A03:LX/0ko;

.field public A04:LX/0ko;

.field public A05:LX/16c;

.field public A06:LX/1B0;

.field public A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public A08:LX/FyI;

.field public A09:LX/Fbi;

.field public A0A:LX/FYA;

.field public A0B:LX/17B;

.field public A0C:LX/Fhb;

.field public A0D:LX/0HA;

.field public A0E:LX/Fuz;

.field public A0F:LX/FJy;

.field public A0G:LX/1Ap;

.field public A0H:LX/1AQ;

.field public A0I:LX/7sV;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/0sr;

.field public final A0N:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiBaseRequestPaymentActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0N:LX/0s3;

    .line 14
    .line 15
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A05:LX/16c;

    .line 20
    .line 21
    const/16 v0, 0xb7e

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1B0;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A06:LX/1B0;

    .line 30
    .line 31
    invoke-static {}, LX/DxM;->A0j()LX/0HA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0D:LX/0HA;

    .line 36
    .line 37
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0H:LX/1AQ;

    .line 42
    .line 43
    invoke-static {}, LX/DxM;->A0e()LX/Fbi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/Fbi;

    .line 48
    .line 49
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A02:LX/0V3;

    .line 54
    .line 55
    const/16 v0, 0x75f

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FJy;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0F:LX/FJy;

    .line 64
    .line 65
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0B:LX/17B;

    .line 70
    .line 71
    invoke-static {}, LX/DxK;->A0G()LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A01:LX/00s;

    .line 76
    .line 77
    const/16 v0, 0x6af

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A00:LX/00s;

    .line 84
    .line 85
    invoke-static {}, LX/DxN;->A0b()LX/1Ap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0G:LX/1Ap;

    .line 90
    .line 91
    const v0, 0x1c2c9

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/FYA;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0A:LX/FYA;

    .line 101
    .line 102
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 107
    .line 108
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    new-instance v0, LX/Fsv;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/Fsv;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0M:LX/0sr;

    .line 122
    .line 123
    return-void
.end method

.method public static A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;LX/Fuz;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/ElC;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ew4;->A0X:LX/19D;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/GUv;->ArL()LX/GNJ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/G2d;

    .line 25
    .line 26
    invoke-direct {v1, p0, v4}, LX/G2d;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v3, v2, v1, v0}, LX/GNJ;->Cdt(LX/0ko;LX/GLr;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A5z(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0N:LX/0s3;

    .line 1
    .line 2
    const-string v0, "onGetCredentials called"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A65(LX/Fhb;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A60()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A02:LX/0V3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0V3;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/AHF;->A06(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0A:LX/FYA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FYA;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 26
    .line 27
    iget-object v2, v0, LX/Fhb;->A09:LX/El9;

    .line 28
    .line 29
    check-cast v2, LX/El0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v1, "OD_UNSECURED"

    .line 34
    .line 35
    iget-object v0, v2, LX/El0;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0K:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f12464e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/EiA;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LX/El0;->A09:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, LX/EiA;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f122d75

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f12464c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1244e1

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-static {v2, p0, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f1244e4

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {v2, p0, v0, v1}, LX/Fcx;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, LX/GhQ;->A0f(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 106
    .line 107
    const-string v1, "upi_sim_not_installed_dialog"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7f122e50

    .line 114
    .line 115
    .line 116
    const v3, 0x7f12464d

    .line 117
    .line 118
    .line 119
    const v2, 0x7f120c07

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, LX/G6h;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v4, v3, v2}, LX/0I0;->A4O(LX/Iwm;III)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public A61(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0K:Z

    .line 3
    .line 4
    xor-int/lit8 v5, v0, 0x1

    .line 5
    .line 6
    iget-object v3, p0, LX/Ew4;->A0n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v4, p0, LX/Ef1;->A0a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Fg8;LX/Fhb;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p0, v0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/GON;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const-string v0, "ConfirmPaymentFragment"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A62(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/DxQ;->A0K(Landroid/os/Parcelable;LX/GNG;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A63(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_bank_account"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "extra_p2m_offering_type"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/GNo;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A64(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A65(LX/Fhb;Ljava/util/HashMap;)V
    .locals 22

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 5
    .line 6
    iget-object v7, v3, LX/Ef1;->A0J:LX/Faz;

    .line 7
    .line 8
    iget-object v13, v3, LX/0I0;->A0B:LX/0JT;

    .line 9
    .line 10
    iget-object v4, v3, LX/0I0;->A06:LX/0AG;

    .line 11
    .line 12
    iget-object v10, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 13
    .line 14
    invoke-static {v3}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v12, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:LX/19P;

    .line 19
    .line 20
    iget-object v11, v3, LX/Ew4;->A0V:LX/19O;

    .line 21
    .line 22
    iget-object v6, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/Ei0;

    .line 23
    .line 24
    invoke-static {v3}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v8, v3, LX/Ef1;->A0K:LX/G2a;

    .line 29
    .line 30
    new-instance v2, LX/EiB;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v13}, LX/EiB;-><init>(Landroid/content/Context;LX/0AG;LX/0ag;LX/Ei0;LX/Faz;LX/G2a;LX/1Ar;LX/FSA;LX/19O;LX/19P;LX/0JT;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f12364b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/E2I;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    .line 44
    .line 45
    invoke-static {v0}, LX/DxQ;->A05(Landroid/widget/DatePicker;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    .line 50
    .line 51
    invoke-static {v0}, LX/DxQ;->A05(Landroid/widget/DatePicker;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v20

    .line 55
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object v14, v4, LX/E2I;->A01:LX/Fhb;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/E2I;->A02:LX/Fuz;

    .line 62
    .line 63
    new-instance v13, LX/G0D;

    .line 64
    .line 65
    move-object v3, v13

    .line 66
    move-wide/from16 v5, v18

    .line 67
    .line 68
    move-wide/from16 v7, v20

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/G0D;-><init>(LX/E2I;JJ)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, p2

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    invoke-virtual/range {v12 .. v21}, LX/EiB;->A07(LX/GLI;LX/Fhb;LX/Fuz;Ljava/lang/String;Ljava/util/HashMap;JJ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public ABe(Landroid/view/ViewGroup;)V
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0e0419

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b310a

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v0, 0x7f0b310b

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const v0, 0x7f0b1229

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const v0, 0x7f0b122a

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const v0, 0x7f0b1558

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v0, 0x7f0b356b

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v0, 0x7f0b0595

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/E3F;

    .line 68
    .line 69
    iget-object v7, v0, LX/E3F;->A09:LX/Fuz;

    .line 70
    .line 71
    iget-object v2, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 72
    .line 73
    instance-of v0, v2, LX/ElC;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v2, LX/ElC;

    .line 78
    .line 79
    iget-object v4, v2, LX/ElC;->A0F:LX/FYP;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    iget-object v0, v4, LX/FYP;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/Fbi;

    .line 101
    .line 102
    iget-wide v0, v4, LX/FYP;->A02:J

    .line 103
    .line 104
    iget-object v11, v6, LX/Fbi;->A01:LX/0FJ;

    .line 105
    .line 106
    sget-object v10, LX/0FL;->A00:LX/0FK;

    .line 107
    .line 108
    invoke-virtual {v10, v11, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1245ed

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v4, LX/FYP;->A01:J

    .line 122
    .line 123
    invoke-virtual {v10, v11, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/FYP;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/Fbi;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/Fuz;->A0C:LX/0vD;

    .line 140
    .line 141
    iget-object v0, v4, LX/FYP;->A0G:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, LX/Fbi;->A07(LX/0vD;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/FYP;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f1245b1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/Fbi;

    .line 175
    .line 176
    iget-wide v0, v4, LX/FYP;->A01:J

    .line 177
    .line 178
    invoke-virtual {v6, v0, v1}, LX/Fbi;->A06(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0e041a

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p1, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0E:LX/Fuz;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0B:LX/17B;

    .line 199
    .line 200
    const-string v0, "INR"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v0, 0x7f0b0307

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0E:LX/Fuz;

    .line 216
    .line 217
    iget-object v0, v0, LX/Fuz;->A0C:LX/0vD;

    .line 218
    .line 219
    invoke-interface {v3, v1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public synthetic AYB(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AYC(LX/Fhb;I)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1245a1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const v0, 0x7f122faa

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public Aad()I
    .locals 1

    .line 0
    const v0, 0x7f122faf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Aaf(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A01:LX/00s;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Fa6;->A00(LX/00s;LX/Fhb;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Acg(LX/Fhb;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnK()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/FbX;->A04(LX/0ko;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v3, 0x7f121f1a

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v4}, LX/FbX;->A02(LX/0ko;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public synthetic B4P()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLO()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ew4;->A0S:LX/Ekr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ekr;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public BXt(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXu(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e040d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b3446

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f120f2e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b1828

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f08050b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x75822963

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public BXw(Landroid/view/ViewGroup;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0a1a

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const v0, 0x7f0b24d9

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v0, 0x7f0b24d8

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0b24da

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f0b1370

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x5da56743

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0H:LX/1AQ;

    .line 57
    .line 58
    const v0, 0x7f0801d3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v0}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A03:LX/0ko;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f121f1a

    .line 74
    .line 75
    .line 76
    new-array v1, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A04:LX/0ko;

    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    invoke-static {p0, v4, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public BcQ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BdD(Landroid/view/View;Landroid/view/View;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    const-string v0, "ConfirmPaymentFragment"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A64(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "payments_sent_payment_with_account"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget-object v1, v4, v2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 34
    .line 35
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0L:Z

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 47
    .line 48
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 49
    .line 50
    check-cast v0, LX/El0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/El0;->A04:LX/0ko;

    .line 55
    .line 56
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0L:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A63(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A60()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public Bdz()V
    .locals 3

    .line 0
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "extra_bank_account"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "extra_previous_screen"

    .line 17
    .line 18
    const-string v0, "setup_pin_prompt"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3f8

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Be2()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A64(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 8
    .line 9
    invoke-static {v2}, LX/Ew4;->A1X(LX/0s2;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0s2;->A0X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0L:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A60()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Bkm(Landroid/view/ViewGroup;LX/Fhb;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0a16

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b2878

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, LX/DxO;->A1H(LX/0Hw;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 26
    .line 27
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/FYy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FCs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/FCs;->A00:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v0, 0x7f0b1509

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/DxO;->A1H(LX/0Hw;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 52
    .line 53
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/FYy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FCs;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Bkq()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 1
    .line 2
    check-cast v2, LX/Ekv;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/Ef1;->A0c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X(Landroid/content/Context;LX/Ekv;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3f9

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bkr()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BmY(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bnu(LX/Fc2;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0N:LX/0s3;

    .line 7
    .line 8
    const-string v0, "onListKeys contains non empty keys"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 14
    .line 15
    const-string v0, "upi-get-credential"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/FSA;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/E2I;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, LX/E2I;->A01:LX/Fhb;

    .line 34
    .line 35
    :cond_0
    iget-object v4, v5, LX/E2I;->A02:LX/Fuz;

    .line 36
    .line 37
    iget-object v3, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 38
    .line 39
    check-cast v3, LX/ElC;

    .line 40
    .line 41
    iget-object v1, v6, LX/Fhb;->A09:LX/El9;

    .line 42
    .line 43
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LX/El0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/F3f;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v0, v2, LX/F3f;->A00:I

    .line 55
    .line 56
    iput-object p2, v2, LX/F3f;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v6, LX/Fhb;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/F3f;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, LX/El0;->A07:LX/0ko;

    .line 63
    .line 64
    iput-object v0, v2, LX/F3f;->A01:LX/0ko;

    .line 65
    .line 66
    iput-object v3, v2, LX/F3f;->A02:LX/ElC;

    .line 67
    .line 68
    iget-object v0, v6, LX/Fhb;->A07:LX/0ko;

    .line 69
    .line 70
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, LX/F3f;->A08:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v3, LX/ElC;->A0W:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/F3f;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v4, LX/Fuz;->A0C:LX/0vD;

    .line 81
    .line 82
    iput-object v0, v2, LX/F3f;->A04:LX/0vD;

    .line 83
    .line 84
    iget-object v0, v5, LX/E2I;->A00:LX/1Im;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/E3F;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iget-object v6, v1, LX/E3F;->A07:LX/Fhb;

    .line 97
    .line 98
    :cond_3
    iget-object v3, v1, LX/E3F;->A09:LX/Fuz;

    .line 99
    .line 100
    iget-object v5, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 101
    .line 102
    check-cast v5, LX/ElC;

    .line 103
    .line 104
    iget-object v4, v6, LX/Fhb;->A09:LX/El9;

    .line 105
    .line 106
    iget-object v2, v1, LX/E3F;->A0M:LX/0s3;

    .line 107
    .line 108
    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/0s3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, LX/El0;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, LX/FGv;->A00(I)LX/FGv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object p2, v2, LX/FGv;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v6, LX/Fhb;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v2, LX/FGv;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v4, LX/El0;->A07:LX/0ko;

    .line 131
    .line 132
    iput-object v0, v2, LX/FGv;->A02:LX/0ko;

    .line 133
    .line 134
    iput-object v5, v2, LX/FGv;->A03:LX/ElC;

    .line 135
    .line 136
    iget-object v0, v6, LX/Fhb;->A07:LX/0ko;

    .line 137
    .line 138
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v2, LX/FGv;->A0C:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v5, LX/ElC;->A0W:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v2, LX/FGv;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, v1, LX/E3F;->A0B:I

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    if-eq v0, v4, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-eq v0, v4, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-eq v0, v4, :cond_6

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    if-eq v0, v4, :cond_6

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    if-eq v0, v4, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    if-eq v0, v4, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v0, v4, :cond_4

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    if-eq v0, v4, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    if-eq v0, v4, :cond_4

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    if-eq v0, v4, :cond_4

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    if-ne v0, v4, :cond_5

    .line 188
    .line 189
    :cond_4
    iget-object v0, v1, LX/E3F;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v5, LX/ElC;->A0b:Ljava/lang/String;

    .line 192
    .line 193
    :goto_1
    iget-object v0, v3, LX/Fuz;->A0C:LX/0vD;

    .line 194
    .line 195
    iput-object v0, v2, LX/FGv;->A05:LX/0vD;

    .line 196
    .line 197
    :cond_5
    iget-object v0, v1, LX/E3F;->A03:LX/1Im;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object v0, v5, LX/ElC;->A0F:LX/FYP;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v4, v0, LX/FYP;->A0B:LX/F3s;

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iget-object v0, v4, LX/F3s;->A03:LX/0ko;

    .line 209
    .line 210
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v5, LX/ElC;->A0b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v4, LX/F3s;->A02:LX/0ko;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4}, LX/F3s;->A00()LX/0vD;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/FGv;->A05:LX/0vD;

    .line 225
    .line 226
    :cond_7
    iget-object v0, v2, LX/FGv;->A05:LX/0vD;

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    if-eqz p1, :cond_1

    .line 232
    .line 233
    iget v2, p1, LX/Fc2;->A00:I

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const-string v1, "upi-list-keys"

    .line 237
    .line 238
    invoke-static {p0, v1, v2, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/FSA;->A07(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-static {p0}, LX/Ew4;->A1c(LX/Ef1;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0N:LX/0s3;

    .line 262
    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "onListKeys: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    if-eqz p2, :cond_a

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " failed; ; showErrorAndFinish"

    .line 286
    .line 287
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    const/4 v0, 0x0

    .line 295
    goto :goto_2
.end method

.method public Bsw(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0J:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/FzV;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/FzV;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 15
    .line 16
    iput-object p0, v2, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/GL7;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public Bt3(LX/Fhb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 1
    .line 2
    return-void
.end method

.method public Bt4(LX/Fhb;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public Bt8(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtD(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtE(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "p2p"

    .line 4
    .line 5
    :goto_0
    iput-object v0, p0, LX/Ew4;->A0n:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "p2m"

    .line 9
    .line 10
    goto :goto_0
.end method

.method public Bye(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A61(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public C68(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSy(LX/Fhb;Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTo(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v1, 0x9b

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/16 v3, 0x3fa

    .line 6
    .line 7
    const-string v4, ";"

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 19
    .line 20
    invoke-static {v2}, LX/Ew4;->A1X(LX/0s2;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 28
    .line 29
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/0s2;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 39
    .line 40
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const-string v0, "extra_bank_account"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Fhb;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 60
    .line 61
    invoke-static {v2}, LX/Ew4;->A1X(LX/0s2;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 69
    .line 70
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/0s2;->A0X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 80
    .line 81
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A64(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/DxN;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "on_settings_page"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v3}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    if-ne p2, v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A60()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A03:LX/0ko;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A61(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const v0, 0x7f12364b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0E:LX/Fuz;

    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;LX/Fuz;)V

    .line 133
    .line 134
    .line 135
    return-void

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxO;->A1H(LX/0Hw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0M:LX/0sr;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/0Hw;->A04:LX/07s;

    .line 18
    .line 19
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 20
    .line 21
    iget-object v1, p0, LX/Ef1;->A0A:LX/0c1;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ef1;->A0B:LX/0lx;

    .line 24
    .line 25
    invoke-static {p0, v3, v1, v0, v2}, LX/DxQ;->A0O(Landroid/content/Context;LX/07s;LX/0c1;LX/0lx;LX/0JT;)LX/7sV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0I:LX/7sV;

    .line 30
    .line 31
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f122ebe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/25u;->A1B(LX/GhQ;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    new-instance v0, LX/Fd2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
