.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/GMw;

.field public A02:Lcom/indianchat/ui/coreui/CodeInputField;

.field public final A03:LX/05C;

.field public final A04:LX/GOV;

.field public final A05:LX/FaF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c82

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FaF;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A05:LX/FaF;

    .line 12
    .line 13
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/GOV;

    .line 18
    .line 19
    const/16 v0, 0x7fb

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/A21;

    .line 17
    .line 18
    const v0, 0x7f0b333c

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    const v1, 0x7f120168

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    new-array v0, v10, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v9, "learn-more"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {p0, v9, v0, v11, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "https://faq.indianchat.com/general/payments/about-payments-data"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v4 .. v9}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b25f1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0b0a8d

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/indianchat/ui/coreui/CodeInputField;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A05:LX/FaF;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    new-instance v6, LX/FzF;

    .line 78
    .line 79
    move-object v9, p0

    .line 80
    invoke-direct/range {v6 .. v11}, LX/FzF;-><init>(LX/FaF;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0I6;ZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/GMw;

    .line 84
    .line 85
    const-string v3, "codeInputField"

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v8

    .line 93
    :cond_0
    new-instance v2, LX/G6V;

    .line 94
    .line 95
    invoke-direct {v2, p0, v11}, LX/G6V;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f060297

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-virtual {v4, v2, v0, v1}, Lcom/indianchat/ui/coreui/CodeInputField;->A0K(LX/6cJ;II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b2259

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v8

    .line 130
    :cond_1
    iput-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 131
    .line 132
    const v0, 0x7f0b00a2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0x2a

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x1ad09bb

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 152
    .line 153
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 154
    .line 155
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "payments_account_recovery_screen_shown"

    .line 160
    .line 161
    invoke-static {v1, v0, v10}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/GOV;

    .line 165
    .line 166
    const-string v1, "recover_payments_registration"

    .line 167
    .line 168
    const-string v0, "wa_registration"

    .line 169
    .line 170
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v8, v1, v0, v11}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
