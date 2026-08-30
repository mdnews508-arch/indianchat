.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/Ef1;
.source ""

# interfaces
.implements LX/GJn;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/G2T;

.field public A04:LX/Dxq;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/0s3;

.field public final A07:LX/MCB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/16 v0, 0x765

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Dxq;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/Dxq;

    .line 15
    .line 16
    const/16 v0, 0x76a

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/00s;

    .line 23
    .line 24
    const/16 v0, 0x6af

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/00s;

    .line 31
    .line 32
    const/16 v0, 0x771

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00s;

    .line 39
    .line 40
    const/16 v0, 0x764

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/G2T;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/G2T;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/G3G;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/G3G;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A07:LX/MCB;

    .line 57
    .line 58
    const-string v2, "payment-settings"

    .line 59
    .line 60
    const-string v1, "IN"

    .line 61
    .line 62
    const-string v0, "IndiaUpiPaymentsAccountSetupActivity"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/0s3;

    .line 69
    .line 70
    return-void
.end method

.method private A0X()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/DxN;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget v1, p0, LX/Ef1;->A02:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const-string v1, "in_app_banner"

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    const-string v1, "chat"

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    const-string v1, "payment_home"

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    const-string v1, "new_payment"

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    const-string v1, "payment_bank_account_details"

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_5
    const-string v1, "qr_code_scan_prompt"

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_6
    const-string v1, "deeplink"

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_7
    const-string v1, "payment_composer_icon"

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_8
    const-string v1, "order_details"

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v1, "rbm_lite_payment"

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "payments_onboarding_banner_registration_started"

    .line 14
    .line 15
    invoke-static {v1, v0, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ew4;->A0U:LX/19Q;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/19I;->A04()LX/0vH;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v0, p0, LX/Ef1;->A0r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Ef1;->A0x:Z

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 37
    .line 38
    const/16 v0, 0x529f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0s2;->A0e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0xb9e

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v0, p0, LX/Ef1;->A02:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    :cond_1
    iget v0, p0, LX/Ef1;->A02:I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;

    .line 87
    .line 88
    :goto_0
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v1, "extra_setup_mode"

    .line 93
    .line 94
    iget v0, p0, LX/Ef1;->A03:I

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v1, "referral_screen"

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "extra_deep_link_url"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0, v4}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "extra_previous_screen"

    .line 131
    .line 132
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-wide/16 v0, -0x1

    .line 148
    .line 149
    const-string v2, "perf_start_time_ns"

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "perf_origin"

    .line 163
    .line 164
    invoke-static {v1, v4, v0}, LX/DxK;->A1D(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v6}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :cond_5
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    const/4 v2, 0x0

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0s2;->A0e()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v4, p0, LX/0I0;->A06:LX/0AG;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    new-array v1, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v0, v1, v2

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v1, v6

    .line 197
    .line 198
    const-string v0, "referral=%s, accountRecovered=%s"

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "india-upi-account-setup-null-next-step"

    .line 205
    .line 206
    invoke-virtual {v4, v0, v1, v6, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/0s3;

    .line 210
    .line 211
    const-string v0, "showNextStep is already complete"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/00s;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/KjR;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/KjR;->A00()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/Ef1;->A5e()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    invoke-direct {p0, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Z(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/0s3;

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v0, "showNextStep: "

    .line 244
    .line 245
    invoke-static {v1, v5, v0, v3}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/19I;->A05:LX/0vH;

    .line 249
    .line 250
    if-ne v5, v0, :cond_9

    .line 251
    .line 252
    const-string v2, "Unset step"

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v2, v0}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v4, "extra_show_incentive_primer"

    .line 267
    .line 268
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1c

    .line 273
    .line 274
    const-string v0, "tos_with_wallet"

    .line 275
    .line 276
    iget-object v3, v5, LX/0vH;->A03:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_18

    .line 283
    .line 284
    const-string v0, "tos_no_wallet"

    .line 285
    .line 286
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_18

    .line 291
    .line 292
    const-string v0, "add_card"

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    const-string v0, "showAddCard not implemented"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    const-string v0, "add_bank"

    .line 307
    .line 308
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 319
    .line 320
    const/16 v0, 0x529f

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:Ljava/lang/Boolean;

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    iget-boolean v0, p0, LX/Ef1;->A0r:Z

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    iget-boolean v0, p0, LX/Ef1;->A0x:Z

    .line 339
    .line 340
    if-nez v0, :cond_14

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "extra_show_bottom_sheet_props"

    .line 347
    .line 348
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0s2;->A0e()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_14

    .line 361
    .line 362
    iput-boolean v6, p0, LX/Ef1;->A0x:Z

    .line 363
    .line 364
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 365
    .line 366
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v0, "extra_value_props_only"

    .line 371
    .line 372
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const-string v1, "extra_setup_mode"

    .line 376
    .line 377
    iget v0, p0, LX/Ef1;->A03:I

    .line 378
    .line 379
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    const-string v1, "referral_screen"

    .line 383
    .line 384
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v4}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1b

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-wide/16 v0, -0x1

    .line 405
    .line 406
    const-string v2, "perf_start_time_ns"

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "perf_origin"

    .line 420
    .line 421
    invoke-static {v1, v4, v0}, LX/DxK;->A1D(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_c
    const-string v0, "2fa"

    .line 427
    .line 428
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_4

    .line 433
    .line 434
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/00s;

    .line 435
    .line 436
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/KjR;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/KjR;->A00()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, LX/Ef1;->A5e()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    iget v0, p0, LX/Ef1;->A03:I

    .line 452
    .line 453
    if-ne v0, v6, :cond_d

    .line 454
    .line 455
    iget-object v1, p0, LX/Ef1;->A0L:LX/Fbz;

    .line 456
    .line 457
    iget-object v0, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/Fbz;->A0D(LX/Ekv;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    const-string v1, "nav_select_account"

    .line 466
    .line 467
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_17

    .line 474
    .line 475
    :cond_d
    invoke-direct {p0, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Z(Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_e
    const-string v0, "redirectAfterOnboardingV2Completion for optimized onboarding v2"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/00s;

    .line 488
    .line 489
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/Dxn;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/Dxn;->A0K()V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v3, v0, LX/Fhb;->A09:LX/El9;

    .line 503
    .line 504
    instance-of v0, v3, LX/El0;

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    check-cast v3, LX/El0;

    .line 509
    .line 510
    iget-object v0, v3, LX/El0;->A04:LX/0ko;

    .line 511
    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    :cond_f
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00s;

    .line 524
    .line 525
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LX/19u;

    .line 530
    .line 531
    iget-object v0, p0, LX/Ew4;->A0E:Lcom/indianchat/infra/core/jid/UserJid;

    .line 532
    .line 533
    invoke-virtual {v3, v0, v2}, LX/19u;->A02(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 534
    .line 535
    .line 536
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/G2T;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    new-instance v0, LX/G3F;

    .line 540
    .line 541
    invoke-direct {v0, p0, v2}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, LX/G2T;->A00(LX/GK0;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v0, p0, LX/Ef1;->A0w:Z

    .line 548
    .line 549
    const/4 v3, -0x1

    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    const-string v0, "Redirecting to check balance after onboarding"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_10
    :goto_3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_11
    iget-boolean v0, p0, LX/Ew4;->A0u:Z

    .line 563
    .line 564
    if-nez v0, :cond_10

    .line 565
    .line 566
    iget v1, p0, LX/Ef1;->A02:I

    .line 567
    .line 568
    const/16 v0, 0x8

    .line 569
    .line 570
    if-eq v1, v0, :cond_10

    .line 571
    .line 572
    const/16 v0, 0xe

    .line 573
    .line 574
    if-eq v1, v0, :cond_10

    .line 575
    .line 576
    invoke-virtual {p0}, LX/Ef1;->A5i()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_10

    .line 581
    .line 582
    iget-object v0, p0, LX/Ew4;->A0D:LX/0Ci;

    .line 583
    .line 584
    if-nez v0, :cond_12

    .line 585
    .line 586
    iget-object v0, p0, LX/Ef1;->A0G:LX/0ko;

    .line 587
    .line 588
    invoke-static {v0}, LX/FbX;->A05(LX/0ko;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_8

    .line 593
    .line 594
    :cond_12
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 595
    .line 596
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "extra_previous_screen"

    .line 604
    .line 605
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    const-string v1, "referral_screen"

    .line 611
    .line 612
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 613
    .line 614
    if-nez v0, :cond_13

    .line 615
    .line 616
    const-string v0, "nav_select_account"

    .line 617
    .line 618
    :cond_13
    invoke-static {p0, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_14
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/0s2;->A0e()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_16

    .line 629
    .line 630
    iget-object v1, p0, LX/Ef1;->A0K:LX/G2a;

    .line 631
    .line 632
    invoke-static {v1}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, LX/G2a;->A0d(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_16

    .line 641
    .line 642
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 643
    .line 644
    const/16 v0, 0x66c

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    iget v1, p0, LX/Ef1;->A02:I

    .line 653
    .line 654
    const/4 v0, 0x2

    .line 655
    if-eq v1, v0, :cond_15

    .line 656
    .line 657
    const/4 v0, 0x3

    .line 658
    if-eq v1, v0, :cond_15

    .line 659
    .line 660
    const/4 v0, 0x6

    .line 661
    if-eq v1, v0, :cond_15

    .line 662
    .line 663
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProvideMoreInfoActivity;

    .line 664
    .line 665
    :goto_4
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_5

    .line 670
    :cond_15
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_16
    iput-boolean v6, p0, LX/Ef1;->A0p:Z

    .line 674
    .line 675
    invoke-static {p0}, LX/Fb4;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    goto :goto_5

    .line 680
    :cond_17
    iput-boolean v6, p0, LX/Ef1;->A0p:Z

    .line 681
    .line 682
    iget-object v1, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 683
    .line 684
    iget-object v0, p0, LX/Ef1;->A0c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {p0, v1, v0, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X(Landroid/content/Context;LX/Ekv;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    goto :goto_5

    .line 691
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_1c

    .line 700
    .line 701
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 702
    .line 703
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:Ljava/lang/Boolean;

    .line 708
    .line 709
    if-nez v0, :cond_19

    .line 710
    .line 711
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 712
    .line 713
    const/16 v0, 0x529f

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:Ljava/lang/Boolean;

    .line 720
    .line 721
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    iput-boolean v6, p0, LX/Ef1;->A0x:Z

    .line 728
    .line 729
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 730
    .line 731
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    const-string v1, "referral_screen"

    .line 736
    .line 737
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    :cond_1a
    const-string v0, "stepName"

    .line 745
    .line 746
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    const-string v1, "extra_setup_mode"

    .line 750
    .line 751
    iget v0, p0, LX/Ef1;->A03:I

    .line 752
    .line 753
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v1, "extra_incentive_type"

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/FSn;->A01(Ljava/lang/String;)LX/EyS;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    :goto_5
    invoke-virtual {p0, v4}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 778
    .line 779
    .line 780
    :cond_1b
    :goto_6
    const-string v1, "extra_previous_screen"

    .line 781
    .line 782
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "extra_jid"

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_1d

    .line 807
    .line 808
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_7
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {p0}, LX/Ew4;->A1V(Landroid/app/Activity;)LX/EyS;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/4 v1, 0x0

    .line 821
    move-object v4, v1

    .line 822
    move-object v3, v1

    .line 823
    invoke-static/range {v0 .. v6}, LX/F6b;->A00(LX/0Ci;LX/EyH;LX/EyS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_1d
    const/4 v0, 0x0

    .line 832
    goto :goto_7
.end method

.method private A0Z(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "showCompleteAndFinish "

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p1}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/G2T;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v0, LX/G3F;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/G2T;->A00(LX/GK0;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "referral_screen"

    .line 32
    .line 33
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "nav_select_account"

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "extra_previous_screen"

    .line 46
    .line 47
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A0a(I)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_show_bottom_sheet_props"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :pswitch_1
    return v2

    .line 30
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122ff4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ef1;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/0s3;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onResume payment setup with mode: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Ef1;->A03:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/KjR;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A07:LX/MCB;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/KjR;->A03(LX/MCB;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
