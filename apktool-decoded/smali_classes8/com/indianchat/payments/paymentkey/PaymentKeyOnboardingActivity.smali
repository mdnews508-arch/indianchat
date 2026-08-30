.class public final Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

.field public A01:LX/E3H;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0s1;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A04:LX/0s1;

    .line 17
    .line 18
    return-void
.end method

.method public static final A03(LX/Fhi;Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v3, "nux"

    .line 3
    .line 4
    :goto_0
    iget-object v4, p1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    const-string v0, "paymentKeyCountry"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    const-string v3, "pux"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "MX"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "chatJid"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 29
    .line 30
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0, v3, p3}, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;-><init>(LX/0Ci;LX/Fhi;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    const-string v0, "ID"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 55
    .line 56
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 67
    .line 68
    invoke-direct {v2, v0, p0, v3, p3}, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;-><init>(LX/0Ci;LX/Fhi;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public static final A0X(LX/Fhi;Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;)V
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-string v0, "paymentKeyCountry"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0, v0}, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03(LX/Fhi;Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2K(LX/0wg;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "MX"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "chatJid"

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v2, p1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    new-instance p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "chat_jid"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p0, p1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b0c69

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    const-string v0, "ID"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0c69

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/0TR;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0ed2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A04:LX/0s1;

    .line 10
    .line 11
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x5479

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/0vJ;->A00:[LX/0v7;

    .line 22
    .line 23
    const-string v8, "ID"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "chat_jid"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    const/16 v1, 0x1eb1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/8py;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/ExY;->A02:LX/ExY;

    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, LX/8py;->BO2(LX/0Ci;LX/ExY;)LX/F2o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/Em7;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-class v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "extra_recipient_jid"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "extra_note_message"

    .line 93
    .line 94
    invoke-static {p0, v1, v0, v5}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    move-object v2, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "payment_key_country"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eqz v8, :cond_9

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iput-object v8, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-class v0, LX/E3H;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/E3H;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "addPaymentKeyViewModel"

    .line 139
    .line 140
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_4
    iput-object v8, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v0, LX/E3H;->A05:LX/06w;

    .line 147
    .line 148
    const/16 v0, 0x17

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v2, 0x28

    .line 155
    .line 156
    invoke-static {p0, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v0, "addPaymentKeyViewModel"

    .line 164
    .line 165
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_5
    iget-object v1, v0, LX/E3H;->A03:LX/06w;

    .line 170
    .line 171
    const/16 v3, 0x16

    .line 172
    .line 173
    invoke-static {p0, v3}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const-string v0, "addPaymentKeyViewModel"

    .line 185
    .line 186
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v5

    .line 190
    :cond_6
    iput-object v8, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v0, LX/E3H;->A04:LX/06w;

    .line 193
    .line 194
    const/16 v0, 0x18

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 204
    .line 205
    invoke-static {v0, p0, v3}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const-string v0, "addPaymentKeyViewModel"

    .line 213
    .line 214
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5

    .line 218
    :cond_7
    iget-object v1, v0, LX/E3H;->A07:LX/06w;

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    new-instance v0, LX/GC8;

    .line 222
    .line 223
    invoke-direct {v0, p0, v8, v4, v9}, LX/GC8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    const-string v0, "addPaymentKeyViewModel"

    .line 234
    .line 235
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_8
    iget-object v1, v0, LX/E3H;->A06:LX/06w;

    .line 240
    .line 241
    const/16 v0, 0x15

    .line 242
    .line 243
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p0, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/FRx;

    .line 257
    .line 258
    const/16 v0, 0xf9

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v7, "payment_key_attachment_tray"

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v9}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    const-string v0, "Payment key country or chat JID is null"

    .line 271
    .line 272
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method
