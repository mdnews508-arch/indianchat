.class public final LX/FvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv2;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FvX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/FvX;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/FvX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FvX;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BB7(LX/C5n;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/Cdu;->A04()LX/0az;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Cdu;->A04()LX/0az;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/16 v0, 0x191

    .line 12
    .line 13
    if-eq v5, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x199

    .line 16
    .line 17
    if-eq v5, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/FvX;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 22
    .line 23
    const/16 v1, 0x1be

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :cond_0
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 33
    .line 34
    const-string v0, "removePixKey/handle::RemoveCustomPaymentMethodResponseError"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/FvX;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, LX/N8C;->A0C:LX/N8C;

    .line 49
    .line 50
    iget-object v3, v0, LX/N8C;->errorText:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0x13c

    .line 53
    .line 54
    const-string v1, "payment_home"

    .line 55
    .line 56
    const-string v0, "remove_pix"

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Fbv;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public BBJ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FvX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FvX;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0A:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "payment_home"

    .line 13
    .line 14
    const-string v1, "remove_pix"

    .line 15
    .line 16
    const/16 v0, 0x13c

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/Fbv;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/FvX;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 22
    .line 23
    iget-object v2, p0, LX/FvX;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0D:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {v1, v3, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/FvX;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A09:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0Q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0L:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/FKx;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    new-instance v0, LX/GC6;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v3}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/FKx;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0E:LX/EdV;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    new-instance v0, LX/G2W;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, LX/EdV;->A04(LX/GNp;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-direct {v0, v3, v1}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/FRJ;->A02(LX/GNp;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public BBT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FvX;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 9
    .line 10
    const-string v0, "removePixKey/handleDeliveryFailure"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
