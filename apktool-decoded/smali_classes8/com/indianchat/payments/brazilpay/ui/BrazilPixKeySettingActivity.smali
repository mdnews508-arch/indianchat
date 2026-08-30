.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public A01:LX/Fa7;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/0OH;

.field public final A06:LX/05C;

.field public final A07:LX/1ST;

.field public final A08:LX/00l;

.field public final A09:LX/FSP;

.field public final A0A:LX/AE6;

.field public final A0B:LX/GOV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbd6

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FSP;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A09:LX/FSP;

    .line 12
    .line 13
    const/16 v0, 0xba6

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AE6;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0A:LX/AE6;

    .line 22
    .line 23
    const/16 v0, 0x6b3

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ST;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A07:LX/1ST;

    .line 32
    .line 33
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/DxM;->A0Q()LX/GOV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0B:LX/GOV;

    .line 44
    .line 45
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    new-instance v0, LX/GBe;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A08:LX/00l;

    .line 59
    .line 60
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "brazilPixKeySettingViewModel"

    .line 5
    .line 6
    invoke-static {p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0J:LX/19D;

    .line 12
    .line 13
    iget-object p0, p0, LX/19D;->A07:LX/00s;

    .line 14
    .line 15
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, LX/0s1;->A0C:LX/00l;

    .line 19
    .line 20
    return-void
.end method

.method public static final A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0B:LX/GOV;

    .line 1
    .line 2
    invoke-interface {v2}, LX/GOV;->AI8()LX/EWe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p4}, LX/DxK;->A1P(LX/EWe;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/FcC;->A07(LX/FcC;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/DxK;->A1Q(LX/EWe;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, LX/GOV;->BQn(LX/EWe;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e06bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b241a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/DxO;->A0B(LX/0Hr;I)LX/0VM;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v0}, LX/0VM;->A0W(Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f120848

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0VM;->A0M(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f060296

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f08050b

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/0VM;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A08:LX/00l;

    .line 55
    .line 56
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 61
    .line 62
    const v1, 0x7f080a49

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const-string v0, "credential_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const-string v0, "extra_provider"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const-string v0, "extra_provider_type"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v0, "extra_onboarding_provider"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 155
    .line 156
    const-string v5, "brazilPixKeySettingViewModel"

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_4
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/06w;

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-static {p0, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v2, v0, v1}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_5
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H:LX/Dxn;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0G:LX/0sr;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 191
    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :cond_6
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    const-string v0, "credentialId"

    .line 203
    .line 204
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_7
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0D:LX/07s;

    .line 209
    .line 210
    const/16 v0, 0x18

    .line 211
    .line 212
    invoke-static {v1, v3, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    new-instance v0, LX/Fjw;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, LX/Fjw;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:LX/0OH;

    .line 231
    .line 232
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "custom_payment_method_settings"

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p0, v4, v1, v4, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    const/4 v0, 0x0

    .line 252
    goto :goto_0

    .line 253
    :cond_9
    const-string v0, "Missing credential_id on intent extra param!"

    .line 254
    .line 255
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method
