.class public LX/8vE;
.super LX/0JG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B3M;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/8vE;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/0JG;-><init>(Z)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/8vE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    rsub-int/lit8 p2, p2, 0x2

    .line 268435461
    .line 268435462
    if-eqz p2, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    :goto_0
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const/4 v0, 0x0

    .line 268435470
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p2, p0, LX/8vE;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/8vE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/0Nl;LX/0Do;I)V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, LX/8vE;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1}, LX/8vE;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 9

    .line 0
    iget v0, p0, LX/8vE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/registration/app/RegTabletIntroActivity;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Kjz;

    .line 16
    .line 17
    const-string v3, "reg_tablet_intro"

    .line 18
    .line 19
    const-string v2, "back_clicked"

    .line 20
    .line 21
    const-string v1, "back"

    .line 22
    .line 23
    new-instance v0, LX/L1W;

    .line 24
    .line 25
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v5, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/indianchat/pma/product/PmaOnboardingActivity;

    .line 38
    .line 39
    iget-object v4, v5, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A04:LX/00l;

    .line 40
    .line 41
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/9Or;

    .line 46
    .line 47
    invoke-static {v2}, LX/9Or;->A00(LX/9Or;)LX/0XG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, LX/0XG;->A05:LX/0XG;

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LX/9Or;->A00(LX/9Or;)LX/0XG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0XG;->A07:LX/0XG;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LX/9Or;->A00(LX/9Or;)LX/0XG;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/0XG;->A06:LX/0XG;

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, LX/9Or;->A00(LX/9Or;)LX/0XG;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0XG;->A08:LX/0XG;

    .line 76
    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/9Or;

    .line 84
    .line 85
    invoke-static {v2}, LX/9Or;->A00(LX/9Or;)LX/0XG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/9Or;->A01(LX/9Or;)LX/0Ot;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, LX/0Ot;->A0A(LX/0XG;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v1, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00l;

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-static {v1}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A03(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;->A02:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/91z;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/91z;->A0f()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v1, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/indianchat/permission/RequestPermissionActivity;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v1, v0}, Lcom/indianchat/permission/RequestPermissionActivity;->A03(Lcom/indianchat/permission/RequestPermissionActivity;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, LX/0JG;->A05(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/0Hn;->ApS()LX/0Nl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v2, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 163
    .line 164
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v7, v2, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v1, "template_id"

    .line 178
    .line 179
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0B:LX/00l;

    .line 180
    .line 181
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v6, "mobile_recharge_select_contact"

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v1, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/A85;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/A85;->A01()V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_6
    iget-object v1, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 219
    .line 220
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/A85;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/A85;->A02()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    iget-object v0, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object v1, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;

    .line 253
    .line 254
    iget-object v0, v1, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00l;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 263
    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    const-string v1, "window.navigateBack()"

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    invoke-static {v1}, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "CatalogWebViewFragment/backPressDelegator/handleOnBackPressed: now WebView to delegate. Closing..."

    .line 277
    .line 278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iget-object v0, p0, LX/8vE;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_2
    invoke-static {v5}, LX/0Jk;->A00(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
