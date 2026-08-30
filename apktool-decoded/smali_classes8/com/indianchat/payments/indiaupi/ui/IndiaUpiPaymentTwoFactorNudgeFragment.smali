.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FyI;

.field public A01:LX/GJq;

.field public A02:LX/0s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/0s2;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/FyI;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0a64

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/GJq;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c92

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f2073a3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/DxK;->A0A(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x97e5f8e

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b1ad0

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0xe7b717

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/0s2;

    .line 58
    .line 59
    iget-object v0, v6, LX/0s2;->A01:LX/089;

    .line 60
    .line 61
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v6}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "payments_last_two_factor_nudge_time"

    .line 70
    .line 71
    invoke-static {v1, v0, v4, v5}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v6, LX/0s2;->A02:LX/0s3;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "updateLastTwoFactorNudgeTimeMilli to: "

    .line 81
    .line 82
    invoke-static {v0, v1, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "payments_two_factor_nudge_count"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    invoke-static {v6}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "updateTwoFactorNudgeCount to: "

    .line 113
    .line 114
    invoke-static {v3, v0, v1, v2}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/FyI;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const-string v1, "two_factor_nudge_prompt"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v2, v1, v2, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
