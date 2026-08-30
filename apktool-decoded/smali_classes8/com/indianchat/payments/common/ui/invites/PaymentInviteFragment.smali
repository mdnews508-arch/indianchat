.class public abstract Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/0Ci;

.field public A02:LX/G73;

.field public A03:LX/19u;

.field public A04:LX/Dy3;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:LX/E2A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x771

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19u;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A03:LX/19u;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/00s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0ecb

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2H()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "user_jids"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "chat_jid"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A01:LX/0Ci;

    .line 33
    .line 34
    invoke-static {v1}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "is_group_payment"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A07:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/E2A;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/E2A;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A08:LX/E2A;

    .line 61
    .line 62
    const-string v0, "show_incentive_blurb"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A08:LX/E2A;

    .line 73
    .line 74
    iget-object v0, v1, LX/E2A;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/19j;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/19j;->A01()LX/FLC;

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/E2A;->A06:LX/19D;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    iget-object v0, v1, LX/E2A;->A03:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 106
    .line 107
    .line 108
    :cond_0
    move-object v2, p0

    .line 109
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 110
    .line 111
    iget-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/07r;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, LX/Efm;

    .line 116
    .line 117
    invoke-direct {v0, v6, v1}, LX/Efm;-><init>(LX/07r;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/G73;

    .line 121
    .line 122
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-class v0, LX/Dy3;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Dy3;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/Dy3;

    .line 135
    .line 136
    const-string v0, "payment_service"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/G73;

    .line 142
    .line 143
    const v0, 0x7f0b2484

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0b2483

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    invoke-static {p2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v0, v6}, LX/F7Y;->A00(Landroid/view/ViewStub;LX/GNS;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v4, :cond_2

    .line 167
    .line 168
    const-string v0, "requires_sync"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/G73;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    new-instance v0, LX/FDF;

    .line 180
    .line 181
    invoke-direct {v0, v4, v6}, LX/FDF;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/G73;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/E1r;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0s1;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/FYC;

    .line 208
    .line 209
    iget-object v0, v1, LX/E1r;->A03:LX/0s2;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0s2;->A07()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v0, 0x1

    .line 216
    new-instance v5, LX/G04;

    .line 217
    .line 218
    invoke-direct {v5, v4, v1, v0}, LX/G04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, LX/FYC;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/GNm;LX/FSA;Ljava/lang/Boolean;Z)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/G73;

    .line 225
    .line 226
    iput-object p0, v0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/G73;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 232
    .line 233
    new-instance v2, LX/FAJ;

    .line 234
    .line 235
    invoke-direct {v2, v0}, LX/FAJ;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    new-instance v0, LX/FDF;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, LX/FDF;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, LX/G73;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-virtual {v6, v0}, LX/G73;->C7w(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0
.end method

.method public A2G()V
    .locals 2

    .line 0
    const-string v0, "dismiss()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/Dy3;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v0, v0, LX/Dy3;->A03:LX/06w;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2H()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 2
    .line 3
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)LX/EWe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v3, v1}, LX/DxK;->A1P(LX/EWe;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/FcC;->A01(I)LX/FcC;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "promptType"

    .line 24
    .line 25
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, LX/DxK;->A1Q(LX/EWe;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/FyI;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/FyI;->BQn(LX/EWe;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public A2I()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 2
    .line 3
    const-string v1, "payment_composer_icon"

    .line 4
    .line 5
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0s1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0s1;->A0D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/F6d;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "IndiaUpiIncentiveReferralBottomSheet"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A07(Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A2J(IZ)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 2
    .line 3
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)LX/EWe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/EWe;->A0J:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/FyI;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2K(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {v1, p1, p0, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/Dy3;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, v0, LX/Dy3;->A03:LX/06w;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2J(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2L(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v1, LX/G9D;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/G9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A2M(Z)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 2
    .line 3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/0Hx;

    .line 18
    .line 19
    iget-object v8, v2, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/FJy;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/Dxo;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/G2a;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/Dy3;

    .line 28
    .line 29
    iget-object v9, v0, LX/Dy3;->A01:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, LX/9un;

    .line 32
    .line 33
    move v10, p1

    .line 34
    invoke-direct/range {v2 .. v10}, LX/9un;-><init>(Landroid/app/Activity;LX/G2a;LX/Dxo;LX/FJy;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/9un;->A00(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
