.class public final Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GL8;

.field public A01:LX/GJB;

.field public final A02:LX/GOV;

.field public final A03:LX/Fcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/GOV;

    .line 8
    .line 9
    new-instance v0, LX/Fcz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/Fcz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f23

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "bundle_key_title"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b253b

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/DxN;->A0p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "bundle_screen_name"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f0b2536

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "bundle_key_image"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v6, "bundle_key_headline"

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const v0, 0x7f0b253a

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const v0, 0x7f0b2538

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "bundle_key_body"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/GJB;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    check-cast v1, LX/Fzb;

    .line 148
    .line 149
    iget v0, v1, LX/Fzb;->$t:I

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v6, v1, LX/Fzb;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 156
    .line 157
    iget-object v7, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0h:LX/A21;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_1
    const v1, 0x7f122b51

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v12, "learn-more"

    .line 171
    .line 172
    invoke-static {v6, v12, v0, v3, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v0, "https://faq.indianchat.com/1516690435411169/?cms_platform=android&country=BR"

    .line 177
    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual/range {v7 .. v12}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const v0, 0x7f0b2535

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/GJB;

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0b2539

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v1, LX/FiD;

    .line 208
    .line 209
    invoke-direct {v1, p0, v2, v4}, LX/FiD;-><init>(Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x4d0297f1    # 1.3693723E8f

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b2534

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v0, 0x1e

    .line 226
    .line 227
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x22d1b323

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/GOV;

    .line 238
    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    const-string v2, ""

    .line 242
    .line 243
    :cond_5
    const/4 v0, 0x0

    .line 244
    invoke-interface {v1, v0, v2, v4, v3}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    iget-object v0, v1, LX/Fzb;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/EdY;

    .line 251
    .line 252
    iget-object v7, v0, LX/EdY;->A0Y:LX/A21;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v6, v0, LX/EdY;->A01:Landroid/content/Context;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/Fcz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
