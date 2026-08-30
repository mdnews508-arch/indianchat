.class public final LX/E8f;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/GOf;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/FAc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FAc;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E8f;->A03:LX/FAc;

    .line 4
    .line 5
    const v0, 0x7f0b1828

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E8f;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0b2078

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E8f;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, -0x72605c75

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/E8f;->A00:LX/GOf;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/E8f;->A03:LX/FAc;

    .line 13
    .line 14
    iget-object v0, v0, LX/FAc;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 15
    .line 16
    instance-of v1, v2, LX/G1f;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v2, LX/G1f;

    .line 21
    .line 22
    iget-object v5, v2, LX/G1f;->A00:LX/F3q;

    .line 23
    .line 24
    invoke-static {v3}, LX/FcC;->A01(I)LX/FcC;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v6, v5, LX/F3q;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "category_name"

    .line 31
    .line 32
    invoke-virtual {v8, v4, v6}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/DxL;->A0g(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/FyI;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v1, 0xdf

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "payment_home"

    .line 46
    .line 47
    iget-object v11, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-virtual/range {v7 .. v12}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, LX/F3q;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 56
    .line 57
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v7}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 71
    .line 72
    invoke-static {v2, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v1, "category_id"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v2, "category_image"

    .line 85
    .line 86
    iget-object v1, v5, LX/F3q;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v2, "extra_referral_screen"

    .line 92
    .line 93
    const-string v1, "select_category"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v3, v0}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-static {v0}, LX/Fb4;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v1, "for_recharge_a_number"

    .line 107
    .line 108
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    instance-of v1, v2, LX/G1g;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    check-cast v2, LX/G1g;

    .line 117
    .line 118
    iget-object v1, v2, LX/G1g;->A00:LX/FhB;

    .line 119
    .line 120
    invoke-static {v3}, LX/FcC;->A01(I)LX/FcC;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v2, "biller_name"

    .line 125
    .line 126
    iget-object v7, v1, LX/FhB;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v2, v7}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/DxL;->A0g(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/FyI;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v2, 0xe1

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, "payment_home"

    .line 142
    .line 143
    iget-object v12, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-virtual/range {v8 .. v13}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v1, LX/FhB;->A01:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    const-string v8, ""

    .line 154
    .line 155
    :cond_3
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0u:Ljava/util/List;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_4
    invoke-static {v1, v2}, LX/FbY;->A05(LX/FhB;Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-string v10, "select_recent_biller"

    .line 168
    .line 169
    const-string v2, "extra_referral_screen"

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 178
    .line 179
    iget-object v6, v1, LX/FhB;->A00:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v1, LX/FhB;->A04:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/FHL;

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v10}, LX/FHL;->A00(Landroid/app/Activity;LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 196
    .line 197
    invoke-static {v3, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v6, v8, v7}, LX/DxO;->A0t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "category_image"

    .line 205
    .line 206
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 221
    .line 222
    invoke-static {v4, v3}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v12, v1, LX/FhB;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v15, v1, LX/FhB;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v1, LX/FhB;->A04:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, LX/FbY;->A01(LX/FhB;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    new-instance v11, LX/Fh8;

    .line 237
    .line 238
    move-object v13, v8

    .line 239
    move-object v14, v7

    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    invoke-direct/range {v11 .. v17}, LX/Fh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "recent_biller_details"

    .line 246
    .line 247
    invoke-virtual {v4, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    goto :goto_1
.end method
