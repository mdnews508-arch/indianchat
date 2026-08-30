.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GNg;


# instance fields
.field public A00:LX/EdD;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9Ab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c7b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:LX/05C;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00l;

    .line 20
    .line 21
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A03:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [LX/0eu;

    .line 29
    .line 30
    new-instance v1, LX/Fm0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/Fm0;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    new-instance v0, LX/9Ab;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/9Ab;-><init>([LX/0eu;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A04:LX/9Ab;

    .line 44
    .line 45
    return-void
.end method

.method private final A03(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_pix_auth_token"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/EdD;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "BrazilPaymentCompleteBottomSheet"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A2Z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A5H()LX/EdD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A00:LX/EdD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25r;->A1G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public BaS()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BeY()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/FYK;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/FYK;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/FYK;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "toggle_on"

    .line 28
    .line 29
    invoke-static {p0, v0, v3, v2, v1}, LX/F5t;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public BgR()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0e76

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/EdD;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/EdD;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A00:LX/EdD;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "extra_pix_auth_token"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/EdD;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "extra_pix_transaction_data"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_pix_transaction_error_code"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/EdD;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v28, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v15, :cond_b

    .line 81
    .line 82
    :try_start_0
    invoke-static {v15}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v0, "message_id"

    .line 87
    .line 88
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v26

    .line 92
    const-string v0, "chat_id"

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-string v0, "amount_with_symbol"

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "merchant_name"

    .line 104
    .line 105
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    const-string v0, "merchant_jid"

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    const-string v0, "bank_name"

    .line 116
    .line 117
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    const-string v0, "action_id"

    .line 122
    .line 123
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    const-string v0, "transaction_id"

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const-string v0, "reference_id"

    .line 134
    .line 135
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    const-string v0, "transaction_e2e_id"

    .line 140
    .line 141
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const-string v0, "logging_id"

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const-string v0, "cta_source"

    .line 151
    .line 152
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const-string v0, "amount"

    .line 157
    .line 158
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    const-string v0, "currency"

    .line 163
    .line 164
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const-string v0, "message_key_id"

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v28, v26

    .line 181
    .line 182
    move-object v14, v1

    .line 183
    move-object/from16 v13, v25

    .line 184
    .line 185
    move-object/from16 v12, v24

    .line 186
    .line 187
    move-object/from16 v11, v23

    .line 188
    .line 189
    move-object/from16 v9, v22

    .line 190
    .line 191
    move-object/from16 v10, v21

    .line 192
    .line 193
    move-object/from16 v8, v20

    .line 194
    .line 195
    move-object/from16 v7, v19

    .line 196
    .line 197
    move-object/from16 v6, v18

    .line 198
    .line 199
    move-object/from16 v5, v17

    .line 200
    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed"

    .line 216
    .line 217
    invoke-static {v1, v0, v15}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_0
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v16, :cond_d

    .line 228
    .line 229
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    iput-object v0, v15, LX/EdD;->A01:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v16, :cond_0

    .line 240
    .line 241
    move-object v14, v1

    .line 242
    :cond_0
    iput-object v14, v0, LX/EdD;->A0F:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v16, :cond_1

    .line 249
    .line 250
    move-object v13, v1

    .line 251
    :cond_1
    iput-object v13, v0, LX/EdD;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v16, :cond_2

    .line 258
    .line 259
    move-object v12, v1

    .line 260
    :cond_2
    iput-object v12, v0, LX/EdD;->A09:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v16, :cond_3

    .line 267
    .line 268
    move-object v11, v1

    .line 269
    :cond_3
    iput-object v11, v0, LX/EdD;->A04:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v16, :cond_4

    .line 276
    .line 277
    move-object v10, v1

    .line 278
    :cond_4
    iput-object v10, v0, LX/EdD;->A0G:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v16, :cond_5

    .line 285
    .line 286
    move-object v9, v1

    .line 287
    :cond_5
    iput-object v9, v0, LX/EdD;->A02:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v16, :cond_6

    .line 294
    .line 295
    move-object v8, v1

    .line 296
    :cond_6
    iput-object v8, v0, LX/EdD;->A0D:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v16, :cond_7

    .line 303
    .line 304
    move-object v7, v1

    .line 305
    :cond_7
    iput-object v7, v0, LX/EdD;->A08:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v16, :cond_8

    .line 312
    .line 313
    move-object v6, v1

    .line 314
    :cond_8
    iput-object v6, v0, LX/EdD;->A05:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v16, :cond_9

    .line 321
    .line 322
    move-object v5, v1

    .line 323
    :cond_9
    iput-object v5, v0, LX/EdD;->A03:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v16, :cond_a

    .line 330
    .line 331
    move-object v2, v1

    .line 332
    :cond_a
    iput-object v2, v0, LX/EdD;->A06:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-direct {v3, v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A03(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A03:Landroid/content/Context;

    .line 347
    .line 348
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A04:LX/9Ab;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    move-object v0, v1

    .line 355
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A04:LX/9Ab;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A03(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
