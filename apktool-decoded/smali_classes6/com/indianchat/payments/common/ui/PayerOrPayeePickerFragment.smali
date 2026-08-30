.class public Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;
.super Lcom/indianchat/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/0de;

.field public A01:LX/GOV;

.field public A02:LX/Dxo;

.field public A03:LX/0s1;

.field public A04:LX/Dy3;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:LX/19f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A00:LX/0de;

    .line 8
    .line 9
    const/16 v0, 0x755

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0s1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 18
    .line 19
    const/16 v0, 0x75e

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dxo;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/Dxo;

    .line 28
    .line 29
    const/16 v0, 0x48a

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/19f;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A0B:LX/19f;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A09:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1u(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12267f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "referral_screen"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "extra_previous_screen"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/Dy3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Dy3;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A04:LX/Dy3;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A60:LX/19D;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/GOV;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4f()LX/FcC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface/range {v0 .. v6}, LX/GOV;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public A4D(Landroid/content/Intent;LX/0DF;)Z
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A00:LX/0de;

    .line 3
    .line 4
    invoke-static {p2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v5, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v0, v5, v3}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 17
    .line 18
    invoke-static {v2, v5, v0}, LX/19i;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0s1;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A60:LX/19D;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A04:LX/Dy3;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/0Hx;

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    new-instance v9, LX/Adz;

    .line 49
    .line 50
    invoke-direct {v9, v2, p0, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    new-instance v10, LX/Adz;

    .line 56
    .line 57
    invoke-direct {v10, v2, p0, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    new-instance v4, LX/A8V;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v12}, LX/A8V;-><init>(LX/0de;LX/19D;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/A8V;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 74
    .line 75
    const v0, 0x7f12364b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12, v0}, LX/Abi;->CVR(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/AZX;

    .line 86
    .line 87
    invoke-direct {v0, p0, v12}, LX/AZX;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v2, v0, v1}, LX/A8V;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/B7J;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_2
    invoke-virtual {p0, v2}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4h(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public A4V()LX/9J0;
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 2
    .line 3
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x7ea

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1q:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1z:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6C:Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6F:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v11, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v1, LX/9EE;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, LX/9J0;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0kO;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4V()LX/9J0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method

.method public A4W()LX/9IK;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 1
    .line 2
    iget-object v1, v3, LX/0s0;->A02:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x7ea

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A60:LX/19D;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A0B:LX/19f;

    .line 15
    .line 16
    new-instance v0, LX/9EI;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3, v2}, LX/9EI;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/19f;LX/0s1;LX/19D;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4W()LX/9IK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A4e(LX/0DF;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A09:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Ekr;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A60:LX/19D;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/GUv;->Arc()LX/GOY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/GOY;->Aru()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2}, LX/Ekr;->A01(LX/Ekr;)LX/FTy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v2, v0, LX/FTy;->A00:J

    .line 38
    .line 39
    mul-int/lit8 v0, v1, 0x4

    .line 40
    .line 41
    shr-long/2addr v2, v0

    .line 42
    const-wide/16 v0, 0xf

    .line 43
    .line 44
    and-long/2addr v2, v0

    .line 45
    long-to-int v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    return v1
.end method

.method public A4f()LX/FcC;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1B:LX/089;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v1, v1, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A4g()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "pay_number_contact_picker"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "mobile_recharge_select_contact"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "payment_contact_picker"

    .line 15
    .line 16
    return-object v0
.end method

.method public A4h(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/Dxo;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v0}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "referral_screen"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "extra_jid"

    .line 19
    .line 20
    invoke-static {v2, p1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4i(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A4i(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1z:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x95

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/GOV;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4, v2, v1, v0}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0x85

    .line 57
    .line 58
    goto :goto_0
.end method
