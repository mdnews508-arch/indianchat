.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public A01:LX/Fa7;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05C;

.field public final A06:LX/19D;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/19D;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 16
    .line 17
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "previous_screen"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "campaign_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "pix_info_key_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v0, "pix_info_display_name"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "pix_info_key_value"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "extra_pix_info_key_credential_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v1, LX/Fa7;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A01:LX/Fa7;

    .line 66
    .line 67
    :cond_0
    const v0, 0x7f0b10fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f06030f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f0b1100

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b1101

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f12087a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x52b1d1ab

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b0ef2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f040a08

    .line 132
    .line 133
    .line 134
    const v0, 0x7f060617

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v0, 0x7f0b0ef4

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0, v1}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0b0ef6

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f12087c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x2dc9940c

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 173
    .line 174
    const-string v3, "brazilPixKeySettingViewModel"

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-static {p0, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/06w;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x12

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v2, v0}, LX/F6G;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const-string v4, "custom_payment_method_settings"

    .line 220
    .line 221
    move v8, v7

    .line 222
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0ee5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "brazilPixKeySettingViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "custom_payment_method_settings"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
