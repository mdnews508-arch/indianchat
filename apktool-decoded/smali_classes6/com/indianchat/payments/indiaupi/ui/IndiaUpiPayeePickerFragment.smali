.class public abstract Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.super Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;
.source ""


# instance fields
.field public A00:LX/FYC;

.field public A01:LX/G2a;

.field public A02:LX/FyI;

.field public A03:LX/0s2;

.field public A04:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6a1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0s2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A03:LX/0s2;

    .line 12
    .line 13
    const v0, 0x1c25f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/G2a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A01:LX/G2a;

    .line 23
    .line 24
    const v0, 0x1c2ba

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FYC;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00:LX/FYC;

    .line 34
    .line 35
    const v0, 0x1c25c

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FyI;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A1u(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "from_revamp_payment_home"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b351c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public A4h(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00:LX/FYC;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A03:LX/0s2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0s2;->A07()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, v5

    .line 21
    invoke-virtual/range {v2 .. v8}, LX/FYC;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/GNm;LX/FSA;Ljava/lang/Boolean;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v0, v3, LX/0I0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A60:LX/19D;

    .line 33
    .line 34
    const-string v0, "UPI"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LX/GUv;->Ayn()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "extra_jid"

    .line 52
    .line 53
    invoke-static {v2, p1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "referral_screen"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "extra_incentive_eligible"

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A0A:Z

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "extra_incentive_identifier"

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "extra_receiver_phone_fbid"

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A01:LX/G2a;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "extra_incentive_type"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4i(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, LX/0I0;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "India Payments\' contact picker activity is null"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
