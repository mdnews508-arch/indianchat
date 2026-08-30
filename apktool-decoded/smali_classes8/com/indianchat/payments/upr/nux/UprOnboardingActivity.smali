.class public final Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GO1;
.implements LX/GO0;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public A04:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c239

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A08:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x3fa

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A07:LX/05C;

    .line 25
    .line 26
    const v0, 0x1c33b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A09:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/DxK;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A00:I

    .line 43
    .line 44
    return-void
.end method

.method public static final A03(LX/Ezg;Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;I)V
    .locals 7

    .line 0
    const v0, 0x7f0b37cc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A09:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxO;->A0Z(LX/05C;)LX/GOa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/GOa;->ARY()LX/Ezg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {v0, p0}, LX/GOa;->BF0(LX/Ezg;)LX/F10;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const v2, 0x7f1246c1

    .line 47
    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const v2, 0x7f1246c2

    .line 53
    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    move-object p0, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v2, 0x7f1246c0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v3, v2}, LX/0VM;->A0M(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v4, 0x7f0b37cb

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "mode"

    .line 93
    .line 94
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    const-string v1, "selected_account_type_wire"

    .line 100
    .line 101
    iget-object v0, p0, LX/Ezg;->wire:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v6, :cond_7

    .line 107
    .line 108
    const-string v1, "selected_identifier_type_wire"

    .line 109
    .line 110
    iget-object v0, v6, LX/F10;->wire:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3, v4}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final A0X(LX/GOa;LX/FQn;Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;)V
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v0, v9, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GNM;

    .line 9
    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/GNM;->AZI(Ljava/lang/Integer;)LX/FOn;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v0, "UprNuxAct/startEditMode: surface config null, finishing"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1246e2

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v0, 0x7f0b37cc

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v0, v1}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 45
    .line 46
    invoke-direct {v8}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v8, v9, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A04:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 50
    .line 51
    invoke-static {v9}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f0b37cb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v8, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0wg;->A04()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const v0, 0x7f124675

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v2, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object/from16 v3, p1

    .line 77
    .line 78
    iget-object v0, v3, LX/FQn;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v10, LX/Ezg;->A02:LX/Ezg;

    .line 94
    .line 95
    :goto_0
    iget-object v0, v3, LX/FQn;->A04:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, LX/F74;->A00(Ljava/lang/String;)LX/F10;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-interface {p0, v10}, LX/GOa;->BF0(LX/Ezg;)LX/F10;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :cond_4
    iget-object v13, v4, LX/FOn;->A02:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v9, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A08:LX/05C;

    .line 112
    .line 113
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, LX/Fbe;

    .line 120
    .line 121
    const-string p1, "chat"

    .line 122
    .line 123
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A2G(LX/GO0;LX/Ezg;LX/F10;LX/Fbe;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    iput-boolean v4, v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A09:Z

    .line 128
    .line 129
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00l;

    .line 134
    .line 135
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0J:LX/00l;

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00l;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/16 v2, 0xc

    .line 150
    .line 151
    new-instance v0, LX/GBZ;

    .line 152
    .line 153
    invoke-direct {v0, v9, v2}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A06:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    new-instance v0, LX/GBZ;

    .line 161
    .line 162
    invoke-direct {v0, v9, v2}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A05:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    new-instance v0, LX/GBZ;

    .line 170
    .line 171
    invoke-direct {v0, v9, v2}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const/16 v2, 0xb

    .line 177
    .line 178
    new-instance v0, LX/GBZ;

    .line 179
    .line 180
    invoke-direct {v0, v9, v2}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v6, v3, LX/FQn;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    new-array v7, v0, [LX/07m;

    .line 189
    .line 190
    sget-object v2, LX/EzM;->A05:LX/EzM;

    .line 191
    .line 192
    iget-object v0, v3, LX/FQn;->A05:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v0, v7, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/EzM;->A03:LX/EzM;

    .line 198
    .line 199
    iget-object v0, v3, LX/FQn;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v0, v7}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LX/EzM;->A06:LX/EzM;

    .line 205
    .line 206
    iget-object v0, v3, LX/FQn;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, v0, v7}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v8, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 216
    .line 217
    const-string v0, "viewModel"

    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :sswitch_0
    const-string v0, "digital_wallet"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_1
    const-string v0, "wallet"

    .line 230
    .line 231
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    sget-object v10, LX/Ezg;->A03:LX/Ezg;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_2
    const-string v0, "mobile_money"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :sswitch_3
    const-string v0, "mobile_pay"

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    sget-object v10, LX/Ezg;->A04:LX/Ezg;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    iput-object v6, v2, LX/E2p;->A05:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v2, LX/E2p;->A08:Ljava/util/Map;

    .line 259
    .line 260
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {v8}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A07(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/Fbe;

    .line 272
    .line 273
    const/16 v0, 0x25

    .line 274
    .line 275
    invoke-static {v9, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, LX/Fbe;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v9, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-array v0, v1, [LX/FcC;

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v13, v10, v11}, LX/FcC;->A09(LX/FcC;LX/Ezg;LX/F10;)V

    .line 299
    .line 300
    .line 301
    const-string p0, "upr_account_management_edit"

    .line 302
    .line 303
    move/from16 p2, v1

    .line 304
    .line 305
    invoke-virtual/range {v12 .. v17}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    nop

    .line 310
    :sswitch_data_0
    .sparse-switch
        -0x7e65b075 -> :sswitch_3
        -0x7bdf6d1d -> :sswitch_2
        -0x2f65ac07 -> :sswitch_1
        0x5ce5d800 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0Y(Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0Z(LX/05C;)LX/GOa;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "UprNuxAct/routeToPicker: country config null, finishing"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v3}, LX/GOa;->B2X()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FNH;

    .line 40
    .line 41
    iget-object v0, v0, LX/FNH;->A00:LX/Ezg;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le v1, v0, :cond_5

    .line 57
    .line 58
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Ezg;

    .line 77
    .line 78
    iget-object v0, v0, LX/Ezg;->wire:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Ezg;

    .line 107
    .line 108
    iget-object v0, v0, LX/Ezg;->wire:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v4, Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Ezg;

    .line 142
    .line 143
    iget-object v0, v0, LX/Ezg;->wire:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "account_type_wires"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "UprAccountTypePickerBottomSheet"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-boolean v1, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A02:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A02:Z

    .line 171
    .line 172
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Ezg;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v3}, LX/GOa;->ARY()LX/Ezg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_6
    invoke-static {v0, p0, v1}, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A03(LX/Ezg;Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;Z)V
    .locals 5

    .line 0
    sget-object v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "recipientJid"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A05:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "chat_jid"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v1, "is_success"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "launch_source"

    .line 38
    .line 39
    const-string v0, "POST_NUX"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v0, "note_message"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "UprPuxBottomSheet"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public BWn(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "recipientJid"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const-class v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "extra_recipient_jid"

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_add_payment_account"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_note_message"

    .line 29
    .line 30
    invoke-static {p0, v1, v0, p1}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Bs2()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "recipientJid"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_recipient_jid"

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Bsx(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/F7E;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v8, "chat"

    .line 15
    .line 16
    const-string v1, "result"

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    invoke-static {v3}, LX/FcC;->A01(I)LX/FcC;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "failure"

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "failure_reason"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "server_reject"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "un_onboarded"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v3}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xd9

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "upr_account_management_edit"

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x23

    .line 58
    .line 59
    new-instance v0, LX/GAk;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "network"

    .line 69
    .line 70
    goto :goto_0
.end method

.method public Bsy()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v7, "chat"

    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v8, 0x3

    .line 18
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "success"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "un_onboarded"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v2}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xd9

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "upr_account_management_edit"

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    new-instance v0, LX/GAk;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Bsz(LX/EmA;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/EmA;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1}, LX/F7E;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v7, "chat"

    .line 17
    .line 18
    const-string v1, "result"

    .line 19
    .line 20
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "failure"

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "failure_reason"

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "server_reject"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "upr_account_management_edit"

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-virtual/range {v3 .. v8}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x22

    .line 55
    .line 56
    new-instance v0, LX/GAk;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "network"

    .line 66
    .line 67
    goto :goto_0
.end method

.method public Bt1(LX/Em9;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v7, "chat"

    .line 11
    .line 12
    sget-object v0, LX/FbU;->A05:Landroid/util/LruCache;

    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-static {v2}, LX/FcC;->A01(I)LX/FcC;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "success"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "upr_account_management_edit"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    new-instance v0, LX/GAk;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public BwF()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C0c(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A07:LX/05C;

    .line 2
    .line 3
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0s5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "UprNuxAct/onSendRequest: no payment country"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, 0x7f1246e2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0s5;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0s5;->A02()LX/0v8;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/BBB;

    .line 53
    .line 54
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const-string v0, "recipientJid"

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v9, v1, LX/0v7;->A03:Ljava/lang/String;

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    move-object v10, p3

    .line 72
    move-object/from16 v11, p4

    .line 73
    .line 74
    invoke-static/range {v5 .. v11}, LX/F7B;->A00(LX/BBB;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_1
    sget-object v0, LX/Eyn;->A03:LX/Eyn;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/FbU;->A05(LX/Eyn;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1246e3

    .line 94
    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-super {v11, v5}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 8
    .line 9
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_recipient_jid"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "UprNuxAct/onCreate: missing or invalid recipientJid extra"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput-object v0, v11, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "extra_note_message"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v11, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const v0, 0x7f0e0114

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v0}, LX/0I6;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b37cf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v11, v2}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v0, 0x7f1246bf

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const v0, 0x7f080e80

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-static {v2, v11, v0}, LX/Fis;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v0, LX/E2Y;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/E2Y;

    .line 97
    .line 98
    iget-object v2, v0, LX/E2Y;->A01:LX/06v;

    .line 99
    .line 100
    const/16 v0, 0x26

    .line 101
    .line 102
    invoke-static {v11, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x2f

    .line 107
    .line 108
    invoke-static {v11, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const-string v0, "state_pending_add_on_mode"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    iput-boolean v0, v11, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A02:Z

    .line 121
    .line 122
    const-string v3, "extra_add_payment_account"

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const-string v0, "state_in_add_on_session"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    iput-boolean v0, v11, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A01:Z

    .line 133
    .line 134
    invoke-virtual {v11}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    new-instance v1, LX/FkO;

    .line 141
    .line 142
    invoke-direct {v1, v11, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "upr_account_type_picker_result"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v11, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "extra_edit_credential_id"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "extra_edit_display_name"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "extra_edit_key_value"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "extra_edit_full_name"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "extra_edit_account_type"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "extra_edit_identifier_type"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    const-string v8, ""

    .line 227
    .line 228
    if-nez v7, :cond_3

    .line 229
    .line 230
    move-object v7, v8

    .line 231
    :cond_3
    if-eqz v2, :cond_4

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    :cond_4
    new-instance v4, LX/FQn;

    .line 235
    .line 236
    invoke-direct/range {v4 .. v10}, LX/FQn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A09:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/DxO;->A0Z(LX/05C;)LX/GOa;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-nez v10, :cond_7

    .line 246
    .line 247
    const-string v0, "UprNuxAct/startEditMode: country config null, finishing"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f1246e2

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    const/4 v0, 0x0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    instance-of v0, v10, LX/GLy;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-static {v11}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v15, 0xa

    .line 283
    .line 284
    new-instance v9, LX/GFZ;

    .line 285
    .line 286
    move-object v12, v10

    .line 287
    move-object v13, v4

    .line 288
    invoke-direct/range {v9 .. v15}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v9, v0}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-static {v10, v4, v11}, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A0X(LX/GOa;LX/FQn;Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    if-eqz v0, :cond_a

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v11, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A02:Z

    .line 303
    .line 304
    invoke-static {v11}, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A0Y(Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    iget-object v0, v11, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A08:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/Fbe;

    .line 315
    .line 316
    const/16 v0, 0x24

    .line 317
    .line 318
    invoke-static {v11, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, LX/Fbe;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state_pending_add_on_mode"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "state_in_add_on_session"

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A01:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
