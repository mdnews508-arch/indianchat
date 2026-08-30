.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/8v1;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0s3;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public volatile A0D:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe2

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x4bb

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    new-instance v2, LX/Ap7;

    .line 34
    .line 35
    invoke-direct {v2, p0, v8}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v7, 0x23

    .line 41
    .line 42
    new-instance v0, LX/Ap7;

    .line 43
    .line 44
    invoke-direct {v0, v2, v7}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, LX/E2k;

    .line 52
    .line 53
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v4, 0x24

    .line 58
    .line 59
    new-instance v3, LX/Ap7;

    .line 60
    .line 61
    invoke-direct {v3, v6, v4}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2b

    .line 65
    .line 66
    new-instance v2, LX/ArM;

    .line 67
    .line 68
    invoke-direct {v2, v6, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2c

    .line 72
    .line 73
    new-instance v0, LX/ArM;

    .line 74
    .line 75
    invoke-direct {v0, p0, v6, v1}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/00l;

    .line 83
    .line 84
    new-instance v0, LX/Aff;

    .line 85
    .line 86
    invoke-direct {v0, p0, v8}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0A:LX/00l;

    .line 94
    .line 95
    new-instance v0, LX/Aff;

    .line 96
    .line 97
    invoke-direct {v0, p0, v7}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0B:LX/00l;

    .line 105
    .line 106
    invoke-static {p0, v4}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0C:LX/00l;

    .line 111
    .line 112
    const/16 v0, 0x25

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09:LX/00l;

    .line 119
    .line 120
    const/16 v0, 0x26

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00l;

    .line 127
    .line 128
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0D:Ljava/util/List;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:Ljava/util/List;

    .line 133
    .line 134
    const-string v2, "payment"

    .line 135
    .line 136
    const-string v1, "IN"

    .line 137
    .line 138
    const-string v0, "IndiaBillPaymentsRechargeContactPickerFragment"

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:LX/0s3;

    .line 145
    .line 146
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/FcC;
    .locals 5

    .line 0
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "is_self_recharging"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "template_id"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0B:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 39
    .line 40
    const-string v0, "91"

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-static {p1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
.end method

.method public static final A03(LX/0DF;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v1, LX/0aZ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/FSq;->A00(LX/0Ci;LX/0de;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p0}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, LX/1Gh;->nationalNumber_:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A1u(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f120604

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1R:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f12461b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1R:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    :cond_1
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/0SY;->A04:LX/0SY;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    return-object v5

    .line 12
    :cond_1
    const v0, 0x7f0b29cf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0e047d

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/00l;

    .line 33
    .line 34
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E2k;

    .line 39
    .line 40
    iget-object v2, v0, LX/E2k;->A05:LX/1Im;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v4, 0x2e

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/E2k;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/E2k;->A0f()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/E2k;

    .line 71
    .line 72
    iget-object v2, v0, LX/E2k;->A00:LX/06w;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:LX/0s3;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0A:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "startRechargeFlow for version: "

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0s0;

    .line 115
    .line 116
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 117
    .line 118
    const/16 v0, 0x44b8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/E2k;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 133
    .line 134
    const/16 v0, 0x44bb

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/E2k;->A0h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/E2k;

    .line 148
    .line 149
    iget-object v3, v0, LX/E2k;->A04:LX/1Im;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    new-instance v0, LX/Aod;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-object v5
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/8v1;

    .line 5
    .line 6
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3ea

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/E2k;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x44bb

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/E2k;->A0h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x6

    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    new-instance v0, LX/8vE;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1}, LX/8vE;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v3}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A39()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A39()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/8v1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/8v1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/8v1;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x1020004

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/8v1;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public A3R(LX/9qG;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3R(LX/9qG;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/9qG;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/AT5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/8v1;

    .line 24
    .line 25
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/8v1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 63
    .line 64
    const-string v0, "91"

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/8v1;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    new-instance v0, LX/AIo;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/8v1;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-lt v2, v1, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/8v1;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const v1, 0x7f123945

    .line 101
    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v3, v0, v4, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/8v1;->A02(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/8v1;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, LX/8v1;->A00()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public A4D(Landroid/content/Intent;LX/0DF;)Z
    .locals 9

    .line 0
    invoke-static {p2, p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(LX/0DF;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/A0Q;

    .line 27
    .line 28
    iget-object v1, v0, LX/A0Q;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 37
    .line 38
    const-string v0, "91"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:LX/0s3;

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, " onRechargeClicked "

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 66
    .line 67
    const/16 v0, 0x10c

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v7, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00(Ljava/lang/String;)LX/FcC;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "mobile_recharge_select_contact"

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/E2k;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v2, v8}, LX/E2k;->A0g(LX/0DF;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return v8

    .line 97
    :cond_3
    invoke-virtual {p0, p2, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A4j(LX/0DF;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v8
.end method

.method public A4V()LX/9J0;
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/06w;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v7, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1q:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1z:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6C:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6F:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v13, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v11, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0D:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 39
    .line 40
    const v0, 0x7f1235a1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    new-instance v14, LX/Aod;

    .line 50
    .line 51
    invoke-direct {v14, p0, v0}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/9LP;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v14}, LX/9LP;-><init>(LX/0j3;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0de;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public A4W()LX/9IK;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v7, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A60:LX/19D;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/0s1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A0B:LX/19f;

    .line 12
    .line 13
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/17o;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0Y:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0jB;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 33
    .line 34
    new-instance v0, LX/9IJ;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LX/9IJ;-><init>(LX/0jB;LX/0j3;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/17o;LX/19f;LX/0s1;LX/19D;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public A4f()LX/FcC;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4f()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    const-string v1, "template_id"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0B:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final A4j(LX/0DF;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00(Ljava/lang/String;)LX/FcC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v4, "mobile_recharge_select_contact"

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/E2k;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, p2, v0}, LX/E2k;->A0g(LX/0DF;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
