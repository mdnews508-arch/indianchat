.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:LX/Fhi;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/EdG;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A07:LX/05C;

    .line 14
    .line 15
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-instance v0, LX/GBe;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A08:LX/00l;

    .line 29
    .line 30
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;Ljava/lang/String;)LX/05S;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x416acffb

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0xf5b56a

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x98144a9

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "dismissed"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-lt v2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0, v1, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->overrideActivityTransition(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "dismissed_for_edit"

    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0f49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/DxO;->A0U(LX/0Dp;)LX/EdG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A05:LX/EdG;

    .line 14
    .line 15
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_receiver_jid"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Ci;

    .line 28
    .line 29
    invoke-static {p0}, LX/DxN;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_0
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "extra_payment_note"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "previous_screen"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    :cond_2
    iput-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v1, "extra_payment_key_data"

    .line 77
    .line 78
    const-class v0, LX/Fhi;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    check-cast v0, LX/Fhi;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/Fhi;

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A05:LX/EdG;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "brazilSendPixKeyViewModel"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_4
    iget-object v2, v0, LX/E3A;->A00:LX/06w;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-static {p0, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v2, v0, v1}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Ci;

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A07:LX/05C;

    .line 132
    .line 133
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-static {v2}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0s1;->A0F()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0s1;->A06()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eq v1, v0, :cond_8

    .line 155
    .line 156
    invoke-static {v2}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/0s1;->A06()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x4

    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/Fhi;

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    const-string v0, "paymentKey"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A02:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    const-string v0, "noteMessage"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A08:LX/00l;

    .line 182
    .line 183
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v3, v2, v1, v0, v0}, LX/F61;->A00(LX/0Ci;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0b0c69

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    const/4 v0, 0x2

    .line 213
    if-ne v1, v0, :cond_9

    .line 214
    .line 215
    new-instance v2, LX/IVV;

    .line 216
    .line 217
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 221
    .line 222
    const/16 v0, 0x30

    .line 223
    .line 224
    invoke-static {v1, v2, p0, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    new-instance v2, LX/IVV;

    .line 230
    .line 231
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 235
    .line 236
    const/16 v0, 0x30

    .line 237
    .line 238
    invoke-static {v1, v2, p0, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    :goto_1
    invoke-static {v2, v3, p0, v0}, LX/FtX;->A00(LX/IVV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->overrideActivityTransition(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
