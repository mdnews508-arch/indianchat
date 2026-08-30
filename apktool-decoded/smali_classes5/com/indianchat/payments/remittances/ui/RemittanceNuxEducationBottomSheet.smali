.class public final Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e10a3

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A09:I

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A08:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0x6a1

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A05:LX/05C;

    .line 23
    .line 24
    const v0, 0x1c221

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A07:LX/05C;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "sender_country_code"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "receiver_country_code"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "recipient_jid"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "funnel_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1236ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0s2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "xb_nux_educational_sheet_seen"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/Fbh;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v2, v6, v5}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v8}, LX/Fbh;->A00(LX/Fbh;)LX/EWe;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/EWe;->A09:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v0, "nux_remittance_educational"

    .line 74
    .line 75
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v1, v0, [LX/07m;

    .line 79
    .line 80
    const-string v0, "sender_country"

    .line 81
    .line 82
    invoke-static {v0, v7, v1, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "receiver_country"

    .line 86
    .line 87
    invoke-static {v0, v6, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "funnel_id"

    .line 91
    .line 92
    invoke-static {v0, v5, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v8, v1}, LX/6gD;->A0n(LX/EWe;LX/Fbh;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A08:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x1b

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x47c3e82f

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Fbh;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v9, v6, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, LX/Fbh;->A00(LX/Fbh;)LX/EWe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/EWe;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/EWe;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v0, "nux_remittance_educational"

    .line 49
    .line 50
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v1, v0, [LX/07m;

    .line 54
    .line 55
    const-string v0, "sender_country"

    .line 56
    .line 57
    invoke-static {v0, v9, v1, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "receiver_country"

    .line 61
    .line 62
    invoke-static {v0, v6, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "funnel_id"

    .line 66
    .line 67
    invoke-static {v0, v5, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v7, v1}, LX/6gD;->A0n(LX/EWe;LX/Fbh;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
