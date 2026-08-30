.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;
.super LX/EvG;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/EYU;

.field public A04:LX/FW4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EvG;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c26f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FW4;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/FW4;

    .line 13
    .line 14
    const v0, 0xc266

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EYU;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/EYU;

    .line 24
    .line 25
    const v0, 0x1c2bf

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00s;

    .line 33
    .line 34
    const v0, 0x1c25c

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00s;

    .line 42
    .line 43
    const v0, 0x1c2bc

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/00s;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/EvG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FZZ;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v0, v6}, LX/FZZ;->A02(LX/GUh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EvG;->A02:LX/0s1;

    .line 16
    .line 17
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x2ba

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/EYU;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/EYU;->A0C()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "extra_open_transaction_confirmation_fragment"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/FZo;

    .line 57
    .line 58
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/FOh;

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, v1}, LX/FOh;-><init>(Landroid/os/Bundle;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v6, p0}, LX/FZo;->A01(LX/FOh;LX/FAl;LX/0I0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/FW4;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/G0V;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/G0V;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/FW4;->A01(LX/GLP;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f122f8c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1229c2

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f122f88

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/16 v0, 0x65

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f121fe7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1229c2

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FyI;

    .line 7
    .line 8
    const/16 v0, 0x104

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "payment_home"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/FyI;->A03(LX/FyI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, LX/0I0;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/FW4;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/FW4;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/FW4;->A00(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
