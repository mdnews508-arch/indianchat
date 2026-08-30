.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;
.super Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/0Ci;

.field public A02:LX/DXz;

.field public A03:LX/D6t;

.field public A04:LX/D2u;

.field public A05:LX/Fcz;

.field public A06:LX/G2v;

.field public A07:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0I:LX/05C;

.field public final A0J:LX/07r;

.field public final A0K:LX/GOV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 11
    .line 12
    const-string v0, "COPY_CODE"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/Fcz;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/Fcz;

    .line 22
    .line 23
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0J:LX/07r;

    .line 34
    .line 35
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0K:LX/GOV;

    .line 40
    .line 41
    const/16 v0, 0x1198

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0mz;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00:LX/0mz;

    .line 50
    .line 51
    invoke-static {}, LX/DxK;->A0u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/D2u;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/D2u;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V
    .locals 6

    .line 0
    const-string v5, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "clipboard"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    instance-of v0, v4, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v4, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-string v3, "pix_code"

    .line 26
    .line 27
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/DXz;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/G2v;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/Fbl;->A03(LX/DXz;LX/G2v;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v4, v3, v0}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/D6t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/D6t;->A04:LX/D6m;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 11
    .line 12
    const-string v2, "merchantJid"

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0Ci;

    .line 23
    .line 24
    const-string v2, "referenceId"

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "payment_settings"

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/DXz;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/DXz;

    .line 41
    .line 42
    const-string v2, "interactive_message_content"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/D6t;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/D6t;

    .line 51
    .line 52
    const-string v2, "message_type"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string v2, "total_amount_money_representation"

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/G2v;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/G2v;

    .line 66
    .line 67
    invoke-static {v5}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "is_quick_launch_enabled"

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v2, "should_enable_pix_key_flow"

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-boolean v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 92
    .line 93
    const-string v4, "COPY_CODE"

    .line 94
    .line 95
    const-string v2, "screen_type"

    .line 96
    .line 97
    invoke-static {v5, v2, v4}, LX/DxK;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/DXz;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v2, :cond_12

    .line 107
    .line 108
    iget-object v3, v2, LX/DXz;->A02:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    :goto_0
    iput-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/DXz;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-boolean v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 117
    .line 118
    if-nez v2, :cond_11

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_11

    .line 125
    .line 126
    iget-object v3, v6, LX/DXz;->A01:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    :cond_1
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/G2v;

    .line 139
    .line 140
    invoke-static {v6, v2, v3}, LX/Fbl;->A03(LX/DXz;LX/G2v;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_2
    :goto_1
    iput-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    const-string v2, "total_amount"

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0J:LX/07r;

    .line 155
    .line 156
    const/16 v2, 0x1f66

    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, LX/FcC;->A07(LX/FcC;)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0K:LX/GOV;

    .line 171
    .line 172
    const-string v11, "payment_instructions_prompt"

    .line 173
    .line 174
    move/from16 v13, v20

    .line 175
    .line 176
    invoke-static/range {v8 .. v13}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/D6t;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object v2, v5, LX/D6t;->A03:LX/D6e;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v3, v2, LX/D6e;->A09:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    :cond_4
    iget-object v2, v5, LX/D6t;->A04:LX/D6m;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v3, v2, LX/D6m;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    :cond_6
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iput-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_8
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0Ci;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/D2u;

    .line 225
    .line 226
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/D6t;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 229
    .line 230
    const-string v5, "ERROR"

    .line 231
    .line 232
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_10

    .line 237
    .line 238
    const-string v2, "AUTH_ERROR"

    .line 239
    .line 240
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    const-string v2, "UNABLE_TO_VERIFY_PIX"

    .line 247
    .line 248
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    const-string v2, "UNDERAGE"

    .line 255
    .line 256
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    const-string v2, "DAILY_LIMIT_EXCEEDED"

    .line 263
    .line 264
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    const-string v2, "TRANSACTION_LIMIT_EXCEEDED"

    .line 271
    .line 272
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/16 v19, 0x3c

    .line 282
    .line 283
    :goto_2
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    const-string v11, "error"

    .line 292
    .line 293
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-object v12, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v14, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v15, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    move-object/from16 v17, v10

    .line 306
    .line 307
    move-object/from16 v18, v10

    .line 308
    .line 309
    move-object v13, v10

    .line 310
    move/from16 v21, v20

    .line 311
    .line 312
    invoke-virtual/range {v6 .. v21}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 313
    .line 314
    .line 315
    :cond_9
    move-object/from16 v3, p1

    .line 316
    .line 317
    move-object/from16 v2, p3

    .line 318
    .line 319
    invoke-super {v0, v3, v1, v2}, Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_a
    const-string v2, "AUTH_ERROR"

    .line 325
    .line 326
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    const-string v11, "auth_error"

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    const-string v2, "UNABLE_TO_VERIFY_PIX"

    .line 336
    .line 337
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    const-string v11, "unable_to_verify_pix"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    const-string v2, "UNDERAGE"

    .line 347
    .line 348
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    const-string v11, "underage"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_d
    const-string v2, "TRANSACTION_LIMIT_EXCEEDED"

    .line 358
    .line 359
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    const-string v11, "transaction_limit_exceeded"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_e
    const-string v2, "DAILY_LIMIT_EXCEEDED"

    .line 369
    .line 370
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    const-string v11, "daily_limit_exceeded"

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_f
    const-string v11, ""

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_10
    const/16 v19, 0x4d

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_11
    invoke-static {v6}, LX/Fbl;->A02(LX/Dvm;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_12
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0Ci;

    .line 392
    .line 393
    if-nez v3, :cond_13

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_13
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00:LX/0mz;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, LX/0DF;->A0P()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_0

    .line 409
    .line 410
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto/16 :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "PROCESSING"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b277e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const v0, 0x7f0b277e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f0b2d62

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v1, -0x2

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "COPY_CODE"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/DXz;

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00(LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public A2Z()Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0edf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0b2608

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    const v0, 0x7f0b261c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 41
    .line 42
    const v0, 0x7f0b0a71

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "UNABLE_TO_VERIFY_PIX"

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const v0, 0x7f080a4a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0409e2

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0, v0}, LX/DxO;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f040a12

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p0, v0}, LX/DxO;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070dc0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v2}, LX/DxO;->A08(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f070dc0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f040a15

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p0, v0}, LX/DxO;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v2, v0}, LX/DxO;->A08(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A0d(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    const v0, 0x7f0b355b

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0b0316

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 223
    .line 224
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b2511

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "UNDERAGE"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "PASSKEY_DELETED"

    .line 263
    .line 264
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "COMPANION_DEVICE"

    .line 273
    .line 274
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1d

    .line 279
    .line 280
    :cond_5
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "UNDERAGE"

    .line 283
    .line 284
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    const v6, 0x7f123283

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0b197a

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "PROCESSING"

    .line 306
    .line 307
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_1
    const v0, 0x7f0b251c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const v0, 0x7f0b0316

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 v1, 0x8

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v3, 0x0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f0b0a71

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 362
    .line 363
    .line 364
    :goto_2
    const/4 v0, 0x7

    .line 365
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, -0x26322420

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :cond_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0b2511

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, LX/DxO;->A0D(Landroid/view/View;)LX/1hT;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v0, -0x1

    .line 391
    iput v0, v1, LX/1hT;->A0n:I

    .line 392
    .line 393
    iput v3, v1, LX/1hT;->A0o:I

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_9
    const/4 v8, 0x0

    .line 400
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    const v1, 0x7f123282

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_b
    const-string v0, "ERROR"

    .line 419
    .line 420
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    const-string v0, "AUTH_ERROR"

    .line 427
    .line 428
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_14

    .line 433
    .line 434
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 435
    .line 436
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 443
    .line 444
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_14

    .line 449
    .line 450
    const-string v0, "PASSKEY_DELETED"

    .line 451
    .line 452
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    const v7, 0x7f122d18

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, LX/0s1;->A09()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v1, v0}, LX/FSd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v6, v8

    .line 484
    .line 485
    invoke-static {v2, p0, v6, v7}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_c
    const-string v0, "COMPANION_DEVICE"

    .line 491
    .line 492
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    const v1, 0x7f122d0b

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_d
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 509
    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const v1, 0x7f12323a

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    :cond_e
    const v1, 0x7f12325a

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_f
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Ljava/lang/Boolean;

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    invoke-static {v0, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    const-string v0, "chat"

    .line 535
    .line 536
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    const-string v0, "order_details"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_10

    .line 551
    .line 552
    const-string v0, "review_payment_screen"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 561
    .line 562
    if-eqz v6, :cond_13

    .line 563
    .line 564
    if-nez v0, :cond_11

    .line 565
    .line 566
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const v1, 0x7f123237

    .line 571
    .line 572
    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    :cond_11
    const v1, 0x7f123249

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_12
    const/4 v6, 0x0

    .line 581
    goto :goto_4

    .line 582
    :cond_13
    if-nez v0, :cond_15

    .line 583
    .line 584
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const v1, 0x7f123235

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_14
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const v1, 0x7f123233

    .line 597
    .line 598
    .line 599
    :goto_5
    if-eqz v0, :cond_a

    .line 600
    .line 601
    :cond_15
    const v1, 0x7f123248

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_16
    const-string v0, "ERROR"

    .line 607
    .line 608
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_1b

    .line 613
    .line 614
    const-string v0, "AUTH_ERROR"

    .line 615
    .line 616
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_1b

    .line 621
    .line 622
    const-string v0, "PASSKEY_DELETED"

    .line 623
    .line 624
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_1a

    .line 629
    .line 630
    const-string v0, "COMPANION_DEVICE"

    .line 631
    .line 632
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1a

    .line 637
    .line 638
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 639
    .line 640
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    const v6, 0x7f12325d

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_17
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 652
    .line 653
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    const v6, 0x7f12325e

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_18
    const-string v0, "PROCESSING"

    .line 665
    .line 666
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    const v6, 0x7f123239

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_19
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    const v6, 0x7f12325b

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_1a
    const v6, 0x7f122d19

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_1b
    const v6, 0x7f123234

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_1c
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const v6, 0x7f123275

    .line 703
    .line 704
    .line 705
    if-eqz v0, :cond_6

    .line 706
    .line 707
    :cond_1d
    const v6, 0x7f123247

    .line 708
    .line 709
    .line 710
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
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/Fcz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/Fcz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
