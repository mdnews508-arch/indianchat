.class public LX/Fit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fit;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fit;
    .locals 1

    .line 0
    new-instance v0, LX/Fit;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fit;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;I)LX/3GX;
    .locals 2

    .line 0
    new-instance v1, LX/Fit;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/Fit;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3GX;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Fit;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 16
    .line 17
    const/16 v0, 0x90

    .line 18
    .line 19
    invoke-static {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v0, "arg_proceed_without_picker"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00:Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A07(Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :cond_1
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v1, "incentive_referral"

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v0, "arg_referral_screen"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_2
    const v0, 0x7f124527

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v1, v0}, LX/Fb4;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    const/16 v1, 0x1f5

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, v2, v1}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A03:Z

    .line 91
    .line 92
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00:Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A07(Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v0, v3, v1}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/G73;

    .line 113
    .line 114
    iget-object v1, v0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2K(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/G73;

    .line 127
    .line 128
    iget-object v0, v0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :pswitch_4
    iget-object v4, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 137
    .line 138
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/FyI;

    .line 139
    .line 140
    const/16 v0, 0xa7

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x1

    .line 151
    const-string v0, "alias_intro"

    .line 152
    .line 153
    invoke-virtual {v5, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "extra_referral_screen"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 167
    .line 168
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "extra_payment_name"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x2000000

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "extra_finish_after_forward"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_5
    iget-object v4, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 212
    .line 213
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/FyI;

    .line 214
    .line 215
    const/16 v0, 0xb0

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v5, 0x1

    .line 226
    const-string v0, "alias_intro"

    .line 227
    .line 228
    invoke-virtual {v3, v2, v0, v1, v5}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/FYU;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/FYU;->A01()LX/Fgv;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 240
    .line 241
    const/16 v0, 0x5c5b

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string v3, "extra_mapper_recover_alias"

    .line 248
    .line 249
    if-eqz v0, :cond_22

    .line 250
    .line 251
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "extra_referral_screen"

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, LX/DxK;->A1D(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/GJv;

    .line 280
    .line 281
    if-eqz v3, :cond_0

    .line 282
    .line 283
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 284
    .line 285
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 286
    .line 287
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, " onboarding v2 exit requested"

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v3, v0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, LX/DxL;->A1M(LX/Ef1;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 310
    .line 311
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/GJv;

    .line 312
    .line 313
    if-eqz v3, :cond_0

    .line 314
    .line 315
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 316
    .line 317
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v0, 0x80

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "accounts_verification_error"

    .line 328
    .line 329
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 339
    .line 340
    iget-boolean v1, v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Z

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    iput-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A06:Z

    .line 346
    .line 347
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/GJw;

    .line 348
    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 352
    .line 353
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/0s3;

    .line 354
    .line 355
    const-string v0, "onValuePropsAccepted - value props only mode"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x1c

    .line 361
    .line 362
    invoke-static {v2, v0}, LX/GAu;->A00(Landroid/app/Activity;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_5
    iput-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A05:Z

    .line 367
    .line 368
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/GJw;

    .line 369
    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 373
    .line 374
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/0s3;

    .line 375
    .line 376
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0vH;

    .line 377
    .line 378
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v4, "accept clicked for tos "

    .line 383
    .line 384
    invoke-static {v6, v1, v4, v0}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v5, LX/0I0;->A04:LX/07r;

    .line 388
    .line 389
    iget-object v2, v5, LX/Ef1;->A07:LX/0BN;

    .line 390
    .line 391
    iget-object v1, v5, LX/0Hw;->A06:LX/0An;

    .line 392
    .line 393
    const-string v0, "onboarding"

    .line 394
    .line 395
    invoke-static {v3, v2, v1, v0}, LX/5Uc;->A00(LX/07r;LX/0BN;LX/0An;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_23

    .line 400
    .line 401
    const/16 v0, 0x19

    .line 402
    .line 403
    invoke-static {v5, v0}, LX/GAu;->A00(Landroid/app/Activity;I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    iget-object v1, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/FRF;

    .line 410
    .line 411
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 412
    .line 413
    iget-object v0, v1, LX/FRF;->A00:LX/GNI;

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, LX/GNI;->BZf()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    iget-object v1, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LX/FRF;

    .line 427
    .line 428
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 429
    .line 430
    iget-object v0, v1, LX/FRF;->A00:LX/GNI;

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, LX/GNI;->Bz5()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_b
    iget-object v5, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, LX/EhS;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v5, v0}, LX/E3j;->A15(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v5, LX/EhS;->A0H:LX/Dxp;

    .line 450
    .line 451
    iget-object v0, v5, LX/E3j;->A07:LX/F3d;

    .line 452
    .line 453
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 454
    .line 455
    iget-object v3, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, LX/G3b;

    .line 458
    .line 459
    invoke-direct {v2, v5}, LX/G3b;-><init>(LX/EhS;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    new-instance v1, LX/GAk;

    .line 464
    .line 465
    invoke-direct {v1, v5, v0}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    .line 474
    invoke-static {v3}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v2, v4, v1, v0}, LX/Dxp;->A01(LX/GLx;LX/Dxp;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/FFX;

    .line 485
    .line 486
    iget-object v0, v0, LX/FFX;->A00:LX/FAi;

    .line 487
    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    iget-object v5, v0, LX/FAi;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 491
    .line 492
    iget-object v3, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 493
    .line 494
    if-eqz v3, :cond_6

    .line 495
    .line 496
    const/16 v0, 0x102

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v3, v1, v2, v0}, LX/E2n;->A0i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_6
    invoke-static {v5}, LX/DxL;->A1a(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_24

    .line 514
    .line 515
    const-string v6, "settingsViewBalance"

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    const/4 v2, 0x5

    .line 519
    const/16 v3, 0x408

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v4, v2, v4, v1}, LX/DxQ;->A07(Landroid/content/Context;IIZZ)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v0, "extra_redirect_to_check_balance_after_onboarding"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    const-string v1, "extra_referral_screen"

    .line 536
    .line 537
    const-string v0, "payment_home"

    .line 538
    .line 539
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0p:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v2, v0, v6}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v2, v5, v3}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_d
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/FFX;

    .line 562
    .line 563
    iget-object v0, v0, LX/FFX;->A00:LX/FAi;

    .line 564
    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    iget-object v2, v0, LX/FAi;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 568
    .line 569
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 570
    .line 571
    if-eqz v1, :cond_7

    .line 572
    .line 573
    const/16 v0, 0x61

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v8, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    iget-object v3, v1, LX/E2n;->A0A:LX/GOV;

    .line 583
    .line 584
    const/4 v9, 0x1

    .line 585
    const-string v6, "payment_home"

    .line 586
    .line 587
    move-object v7, v4

    .line 588
    invoke-static/range {v3 .. v9}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    :cond_7
    const/4 v0, 0x0

    .line 592
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_e
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/FFX;

    .line 599
    .line 600
    iget-object v0, v0, LX/FFX;->A00:LX/FAi;

    .line 601
    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    iget-object v4, v0, LX/FAi;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 605
    .line 606
    iget-object v3, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 607
    .line 608
    if-eqz v3, :cond_8

    .line 609
    .line 610
    const/16 v0, 0x101

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v3, v1, v2, v0}, LX/E2n;->A0i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_8
    invoke-virtual {v4}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2R()LX/19Q;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_25

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v8, 0x1

    .line 635
    const/4 v9, 0x4

    .line 636
    const-string v5, "settingsNewPayment"

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    move-object v7, v6

    .line 640
    move v10, v8

    .line 641
    invoke-static/range {v4 .. v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_f
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/G6z;

    .line 648
    .line 649
    iget-object v0, v0, LX/G6z;->A01:LX/FAX;

    .line 650
    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    iget-object v0, v0, LX/FAX;->A00:LX/G1r;

    .line 654
    .line 655
    iget-object v0, v0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0E()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_10
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 664
    .line 665
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/E1m;

    .line 666
    .line 667
    const-string v8, "indonesiaPaymentKeyViewModel"

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    if-nez v0, :cond_9

    .line 671
    .line 672
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v6

    .line 676
    :cond_9
    iget-object v0, v0, LX/E1m;->A00:LX/06w;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/FPp;

    .line 683
    .line 684
    if-eqz v0, :cond_e

    .line 685
    .line 686
    iget-object v0, v0, LX/FPp;->A03:Ljava/lang/String;

    .line 687
    .line 688
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "wallet"

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_c

    .line 699
    .line 700
    sget-object v0, LX/0vJ;->A00:[LX/0v7;

    .line 701
    .line 702
    const-string v4, "62"

    .line 703
    .line 704
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00l;

    .line 705
    .line 706
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_b

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "+"

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, " "

    .line 729
    .line 730
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    :goto_4
    sget-object v4, LX/EaB;->A07:LX/FHD;

    .line 735
    .line 736
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00l;

    .line 737
    .line 738
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00l;

    .line 751
    .line 752
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_a

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "full_name_on_account"

    .line 767
    .line 768
    invoke-static {v0, v1, v7}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/E1m;

    .line 772
    .line 773
    if-nez v0, :cond_f

    .line 774
    .line 775
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v6

    .line 779
    :cond_a
    move-object v0, v6

    .line 780
    goto :goto_5

    .line 781
    :cond_b
    move-object v3, v6

    .line 782
    goto :goto_3

    .line 783
    :cond_c
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00l;

    .line 784
    .line 785
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_d

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    goto :goto_4

    .line 800
    :cond_d
    move-object v0, v6

    .line 801
    goto :goto_6

    .line 802
    :cond_e
    move-object v0, v6

    .line 803
    goto :goto_2

    .line 804
    :cond_f
    iget-object v0, v0, LX/E1m;->A00:LX/06w;

    .line 805
    .line 806
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/FPp;

    .line 811
    .line 812
    if-eqz v0, :cond_10

    .line 813
    .line 814
    iget-object v6, v0, LX/FPp;->A03:Ljava/lang/String;

    .line 815
    .line 816
    :cond_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "account_type"

    .line 821
    .line 822
    invoke-static {v0, v1, v7}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v7}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "IDPAYMENTACCOUNT"

    .line 830
    .line 831
    invoke-virtual {v4, v0, v5, v3, v1}, LX/FHD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    instance-of v0, v1, LX/EaE;

    .line 836
    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    check-cast v1, LX/EaE;

    .line 840
    .line 841
    iget-object v3, v1, LX/EaE;->A00:LX/Fhi;

    .line 842
    .line 843
    if-eqz v3, :cond_0

    .line 844
    .line 845
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00l;

    .line 846
    .line 847
    goto :goto_8

    .line 848
    :pswitch_11
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;

    .line 851
    .line 852
    iget-object v0, v2, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00l;

    .line 853
    .line 854
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/4 v6, 0x0

    .line 859
    if-eqz v0, :cond_14

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iget-object v1, v2, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07r;

    .line 870
    .line 871
    const/16 v0, 0x4f5e

    .line 872
    .line 873
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v0, v2, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 878
    .line 879
    const-string v4, ""

    .line 880
    .line 881
    if-eqz v0, :cond_12

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-nez v0, :cond_11

    .line 888
    .line 889
    move-object v0, v4

    .line 890
    :cond_11
    move-object v4, v0

    .line 891
    :cond_12
    const/4 v0, 0x1

    .line 892
    new-array v3, v0, [LX/07m;

    .line 893
    .line 894
    iget-object v0, v2, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00l;

    .line 895
    .line 896
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_13

    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "full_name_on_account"

    .line 911
    .line 912
    invoke-static {v0, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v3}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const-string v1, "CLABE"

    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v5, v4, v3}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    instance-of v0, v1, LX/EaE;

    .line 930
    .line 931
    if-eqz v0, :cond_0

    .line 932
    .line 933
    check-cast v1, LX/EaE;

    .line 934
    .line 935
    iget-object v3, v1, LX/EaE;->A00:LX/Fhi;

    .line 936
    .line 937
    if-eqz v3, :cond_0

    .line 938
    .line 939
    iget-object v0, v2, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00l;

    .line 940
    .line 941
    :goto_8
    invoke-static {v0}, LX/DxM;->A1U(LX/00l;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v2, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A07:LX/07s;

    .line 945
    .line 946
    const/4 v0, 0x6

    .line 947
    invoke-static {v1, v3, v2, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_14
    move-object v0, v6

    .line 952
    goto :goto_7

    .line 953
    :pswitch_12
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 956
    .line 957
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/E36;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v1, v0}, LX/E36;->A0f(Landroid/content/Context;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_13
    iget-object v1, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 970
    .line 971
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 972
    .line 973
    invoke-virtual {v0}, LX/0s1;->A0E()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    xor-int/lit8 v8, v0, 0x1

    .line 978
    .line 979
    iget-object v7, v1, LX/Ef1;->A0i:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v2, v1, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 982
    .line 983
    iget-object v6, v1, LX/Ew4;->A0d:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v1}, LX/Ef1;->A5S()LX/EyS;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-eqz v8, :cond_15

    .line 990
    .line 991
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 992
    .line 993
    if-ne v4, v0, :cond_15

    .line 994
    .line 995
    sget-object v4, LX/EyS;->A03:LX/EyS;

    .line 996
    .line 997
    :cond_15
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:LX/00s;

    .line 998
    .line 999
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/0sq;

    .line 1004
    .line 1005
    iget-object v3, v0, LX/0sq;->A0D:LX/EyH;

    .line 1006
    .line 1007
    iget-object v0, v1, LX/Ef1;->A0E:LX/0ko;

    .line 1008
    .line 1009
    if-eqz v0, :cond_16

    .line 1010
    .line 1011
    iget-object v5, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, Ljava/lang/String;

    .line 1014
    .line 1015
    :goto_9
    invoke-static/range {v2 .. v8}, LX/F6b;->A00(LX/0Ci;LX/EyH;LX/EyS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_16
    const/4 v5, 0x0

    .line 1024
    goto :goto_9

    .line 1025
    :pswitch_14
    iget-object v5, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1028
    .line 1029
    const/16 v0, 0xb9

    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    const/4 v3, 0x0

    .line 1036
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 1037
    .line 1038
    const-string v1, "new_payment"

    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v4, v1, v3, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v5, LX/Ef1;->A0O:LX/FhH;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v0, LX/FhH;->A01:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, LX/FhH;->A03:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "extra_base_currency"

    .line 1064
    .line 1065
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "extra_exchange_rate"

    .line 1069
    .line 1070
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;

    .line 1074
    .line 1075
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_15
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_16
    iget-object v1, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 1096
    .line 1097
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 1101
    .line 1102
    invoke-static {v1, v0}, LX/FcB;->A02(LX/Ef1;LX/EyS;)LX/FcC;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    iget-object v2, v1, LX/Ef1;->A0N:LX/FyI;

    .line 1107
    .line 1108
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    iget-object v5, v1, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v6, "verify_number"

    .line 1115
    .line 1116
    iget-object v7, v1, LX/Ef1;->A0h:Ljava/lang/String;

    .line 1117
    .line 1118
    const/4 v8, 0x1

    .line 1119
    invoke-virtual/range {v2 .. v8}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_17
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Landroid/app/Dialog;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_18
    iget-object v1, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 1134
    .line 1135
    const/16 v0, 0xa

    .line 1136
    .line 1137
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 1141
    .line 1142
    if-eqz v0, :cond_17

    .line 1143
    .line 1144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    :cond_17
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_19
    iget-object v7, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;

    .line 1154
    .line 1155
    const/4 v1, 0x1

    .line 1156
    iput-boolean v1, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A01:Z

    .line 1157
    .line 1158
    const/16 v0, 0x11a

    .line 1159
    .line 1160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v7, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00:LX/FDv;

    .line 1168
    .line 1169
    if-eqz v1, :cond_19

    .line 1170
    .line 1171
    iget-object v0, v1, LX/FDv;->A00:LX/Fzs;

    .line 1172
    .line 1173
    iget-object v6, v0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1176
    .line 1177
    iget-object v8, v1, LX/FDv;->A01:LX/0vD;

    .line 1178
    .line 1179
    iget-object v0, v6, LX/Ef1;->A0G:LX/0ko;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_18

    .line 1186
    .line 1187
    iget-object v0, v6, LX/Ef1;->A0F:LX/0ko;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_1a

    .line 1194
    .line 1195
    :cond_18
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 1196
    .line 1197
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 1198
    .line 1199
    const/16 v0, 0x6c12

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_1a

    .line 1206
    .line 1207
    new-instance v5, LX/Eko;

    .line 1208
    .line 1209
    invoke-direct {v5}, LX/Eko;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v6, LX/Ef1;->A0G:LX/0ko;

    .line 1213
    .line 1214
    iput-object v0, v5, LX/Eko;->A01:LX/0ko;

    .line 1215
    .line 1216
    iget-boolean v4, v6, LX/Ew4;->A0r:Z

    .line 1217
    .line 1218
    iget-boolean v2, v6, LX/Ef1;->A0v:Z

    .line 1219
    .line 1220
    iget-object v1, v6, LX/Ef1;->A0a:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v0, v6, LX/Ef1;->A0F:LX/0ko;

    .line 1223
    .line 1224
    new-instance v3, LX/F3r;

    .line 1225
    .line 1226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iput-object v5, v3, LX/F3r;->A01:LX/Eko;

    .line 1230
    .line 1231
    iput-boolean v4, v3, LX/F3r;->A03:Z

    .line 1232
    .line 1233
    iput-boolean v2, v3, LX/F3r;->A04:Z

    .line 1234
    .line 1235
    iput-object v1, v3, LX/F3r;->A02:Ljava/lang/String;

    .line 1236
    .line 1237
    iput-object v0, v3, LX/F3r;->A00:LX/0ko;

    .line 1238
    .line 1239
    :goto_a
    iget-object v2, v6, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-boolean v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Z

    .line 1242
    .line 1243
    const/4 v0, 0x1

    .line 1244
    invoke-static {v3, v2, v1, v0}, LX/9eF;->A00(LX/F3r;Ljava/lang/String;ZZ)Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v0, LX/G1z;

    .line 1249
    .line 1250
    invoke-direct {v0, v6, v8}, LX/G1z;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0vD;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/B6G;

    .line 1254
    .line 1255
    const-string v0, "IndiaUpiPayToUpiIdBottomSheet"

    .line 1256
    .line 1257
    invoke-virtual {v6, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_19
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_1a
    const/4 v3, 0x0

    .line 1265
    goto :goto_a

    .line 1266
    :pswitch_1a
    iget-object v5, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    .line 1269
    .line 1270
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    const/4 v0, 0x1

    .line 1275
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A03:LX/FyI;

    .line 1276
    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const-string v1, "upi_lite_confirm_biometrics_sheet"

    .line 1282
    .line 1283
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A01:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v3, v2, v4, v1, v0}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget-boolean v0, v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A02:Z

    .line 1290
    .line 1291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v1, LX/EWe;->A06:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v3, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A00:LX/FAP;

    .line 1301
    .line 1302
    if-nez v0, :cond_1b

    .line 1303
    .line 1304
    const-string v0, "uiListener"

    .line 1305
    .line 1306
    goto :goto_c

    .line 1307
    :cond_1b
    iget-object v0, v0, LX/FAP;->A00:LX/Fmy;

    .line 1308
    .line 1309
    invoke-virtual {v0}, LX/Fmy;->A01()V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_1b
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;

    .line 1316
    .line 1317
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/4 v0, 0x1

    .line 1322
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_1c
    iget-object v4, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 1332
    .line 1333
    iget-object v7, v4, LX/Ef1;->A0h:Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v7, :cond_1c

    .line 1336
    .line 1337
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00l;

    .line 1338
    .line 1339
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    check-cast v6, LX/E1T;

    .line 1344
    .line 1345
    iget-object v5, v6, LX/E1T;->A00:LX/06w;

    .line 1346
    .line 1347
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/FXM;

    .line 1352
    .line 1353
    if-eqz v0, :cond_1d

    .line 1354
    .line 1355
    const/4 v3, 0x1

    .line 1356
    iget-object v2, v0, LX/FXM;->A00:LX/FOj;

    .line 1357
    .line 1358
    iget-object v1, v0, LX/FXM;->A01:LX/FhU;

    .line 1359
    .line 1360
    new-instance v0, LX/FXM;

    .line 1361
    .line 1362
    invoke-direct {v0, v2, v1, v3}, LX/FXM;-><init>(LX/FOj;LX/FhU;Z)V

    .line 1363
    .line 1364
    .line 1365
    :goto_b
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v0, 0xb7

    .line 1369
    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    const/4 v0, 0x1

    .line 1375
    iget-object v2, v6, LX/E1T;->A06:LX/FyI;

    .line 1376
    .line 1377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "international_payment_prompt"

    .line 1382
    .line 1383
    invoke-virtual {v2, v1, v3, v0, v7}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v2, v0}, LX/FyI;->BQn(LX/EWe;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1c
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Ekv;

    .line 1391
    .line 1392
    if-nez v0, :cond_1e

    .line 1393
    .line 1394
    const-string v0, "paymentBankAccount"

    .line 1395
    .line 1396
    :goto_c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    throw v0

    .line 1401
    :cond_1d
    const/4 v0, 0x0

    .line 1402
    goto :goto_b

    .line 1403
    :cond_1e
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 1404
    .line 1405
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5x(LX/El9;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_1d
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/G73;

    .line 1412
    .line 1413
    iget-object v1, v0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 1414
    .line 1415
    const/4 v0, 0x0

    .line 1416
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2M(Z)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_1e
    iget-object v5, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 1423
    .line 1424
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/FyI;

    .line 1425
    .line 1426
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-static {v5}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    const/4 v1, 0x1

    .line 1435
    const-string v0, "create_numeric_upi_alias"

    .line 1436
    .line 1437
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_1f
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 1447
    .line 1448
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_20
    iget-object v4, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, LX/E3i;

    .line 1455
    .line 1456
    const/4 v9, 0x0

    .line 1457
    new-instance v3, LX/F3X;

    .line 1458
    .line 1459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    const/4 v1, 0x1

    .line 1463
    iput-boolean v1, v3, LX/F3X;->A01:Z

    .line 1464
    .line 1465
    iput-boolean v9, v3, LX/F3X;->A02:Z

    .line 1466
    .line 1467
    new-array v2, v1, [I

    .line 1468
    .line 1469
    const/16 v0, 0x19f

    .line 1470
    .line 1471
    aput v0, v2, v9

    .line 1472
    .line 1473
    goto :goto_d

    .line 1474
    :pswitch_21
    iget-object v4, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v4, LX/E3i;

    .line 1477
    .line 1478
    const/4 v9, 0x0

    .line 1479
    new-instance v3, LX/F3X;

    .line 1480
    .line 1481
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    const/4 v1, 0x1

    .line 1485
    iput-boolean v1, v3, LX/F3X;->A01:Z

    .line 1486
    .line 1487
    iput-boolean v1, v3, LX/F3X;->A02:Z

    .line 1488
    .line 1489
    const/4 v0, 0x2

    .line 1490
    new-array v2, v0, [I

    .line 1491
    .line 1492
    fill-array-data v2, :array_0

    .line 1493
    .line 1494
    .line 1495
    goto :goto_d

    .line 1496
    :pswitch_22
    iget-object v4, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, LX/E3i;

    .line 1499
    .line 1500
    const/4 v9, 0x0

    .line 1501
    new-instance v3, LX/F3X;

    .line 1502
    .line 1503
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    const/4 v1, 0x1

    .line 1507
    iput-boolean v1, v3, LX/F3X;->A01:Z

    .line 1508
    .line 1509
    iput-boolean v9, v3, LX/F3X;->A02:Z

    .line 1510
    .line 1511
    const/4 v0, 0x2

    .line 1512
    new-array v2, v0, [I

    .line 1513
    .line 1514
    fill-array-data v2, :array_1

    .line 1515
    .line 1516
    .line 1517
    :goto_d
    new-array v0, v1, [I

    .line 1518
    .line 1519
    const/16 v8, 0x28

    .line 1520
    .line 1521
    aput v8, v0, v9

    .line 1522
    .line 1523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    array-length v7, v2

    .line 1529
    add-int/lit8 v0, v7, 0x1

    .line 1530
    .line 1531
    new-array v5, v0, [Ljava/lang/String;

    .line 1532
    .line 1533
    :goto_e
    const-string v1, " OR "

    .line 1534
    .line 1535
    if-ge v9, v7, :cond_20

    .line 1536
    .line 1537
    const-string v0, "status=?"

    .line 1538
    .line 1539
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    add-int/lit8 v0, v7, -0x1

    .line 1543
    .line 1544
    if-eq v9, v0, :cond_1f

    .line 1545
    .line 1546
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    :cond_1f
    aget v0, v2, v9

    .line 1550
    .line 1551
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    aput-object v0, v5, v9

    .line 1556
    .line 1557
    add-int/lit8 v9, v9, 0x1

    .line 1558
    .line 1559
    goto :goto_e

    .line 1560
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    const-string v0, "type=?"

    .line 1566
    .line 1567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    aput-object v0, v5, v7

    .line 1575
    .line 1576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    const-string v0, "(("

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    const-string v0, ") AND ("

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const-string v0, "))"

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, [Ljava/lang/String;

    .line 1617
    .line 1618
    new-instance v0, LX/FgS;

    .line 1619
    .line 1620
    invoke-direct {v0, v2, v1}, LX/FgS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iput-object v0, v3, LX/F3X;->A00:LX/FgS;

    .line 1624
    .line 1625
    iget-object v0, v4, LX/E3i;->A01:LX/1Im;

    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_23
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, LX/E3j;

    .line 1634
    .line 1635
    const/16 v1, 0x6b

    .line 1636
    .line 1637
    new-instance v0, LX/EhK;

    .line 1638
    .line 1639
    invoke-direct {v0, v1}, LX/EhK;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v2, v0}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_24
    iget-object v5, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v5, LX/EhS;

    .line 1649
    .line 1650
    iget-object v4, v5, LX/E3j;->A0U:LX/GOV;

    .line 1651
    .line 1652
    const/16 v0, 0xc7

    .line 1653
    .line 1654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    const-string v2, "payment_transaction_details"

    .line 1659
    .line 1660
    iget-object v1, v5, LX/EhS;->A00:Ljava/lang/String;

    .line 1661
    .line 1662
    const/4 v0, 0x1

    .line 1663
    invoke-interface {v4, v3, v2, v1, v0}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, v5, LX/E3j;->A03:LX/1Im;

    .line 1667
    .line 1668
    const/16 v1, 0x1d

    .line 1669
    .line 1670
    goto :goto_f

    .line 1671
    :pswitch_25
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, LX/E3j;

    .line 1674
    .line 1675
    iget-object v0, v2, LX/E3j;->A07:LX/F3d;

    .line 1676
    .line 1677
    if-eqz v0, :cond_21

    .line 1678
    .line 1679
    iget-object v1, v2, LX/E3j;->A0i:LX/19i;

    .line 1680
    .line 1681
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, LX/19i;->A19(LX/Fuz;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_21

    .line 1688
    .line 1689
    iget-object v1, v1, LX/19i;->A07:LX/07r;

    .line 1690
    .line 1691
    const/16 v0, 0x2c1f

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_21

    .line 1698
    .line 1699
    iget-object v2, v2, LX/E3j;->A03:LX/1Im;

    .line 1700
    .line 1701
    const/16 v1, 0x1e

    .line 1702
    .line 1703
    goto :goto_f

    .line 1704
    :cond_21
    iget-object v2, v2, LX/E3j;->A03:LX/1Im;

    .line 1705
    .line 1706
    const/16 v1, 0x18

    .line 1707
    .line 1708
    goto :goto_f

    .line 1709
    :pswitch_26
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LX/EhS;

    .line 1712
    .line 1713
    const/16 v0, 0x78

    .line 1714
    .line 1715
    new-instance v1, LX/EhK;

    .line 1716
    .line 1717
    invoke-direct {v1, v0}, LX/EhK;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v2, LX/EhS;->A0J:LX/FN2;

    .line 1721
    .line 1722
    iget-object v0, v0, LX/FN2;->A01:Ljava/lang/String;

    .line 1723
    .line 1724
    iput-object v0, v1, LX/EhK;->A0A:Ljava/lang/String;

    .line 1725
    .line 1726
    iget-object v0, v2, LX/EhS;->A0J:LX/FN2;

    .line 1727
    .line 1728
    iget-object v0, v0, LX/FN2;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1729
    .line 1730
    iput-object v0, v1, LX/EhK;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1731
    .line 1732
    invoke-static {v2, v1}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :pswitch_27
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, LX/E3j;

    .line 1739
    .line 1740
    iget-object v2, v0, LX/E3j;->A03:LX/1Im;

    .line 1741
    .line 1742
    const/16 v1, 0x77

    .line 1743
    .line 1744
    :goto_f
    new-instance v0, LX/EhK;

    .line 1745
    .line 1746
    invoke-direct {v0, v1}, LX/EhK;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_28
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    .line 1756
    .line 1757
    new-instance v1, LX/FCr;

    .line 1758
    .line 1759
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    const/4 v0, 0x1

    .line 1763
    goto :goto_10

    .line 1764
    :pswitch_29
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    .line 1767
    .line 1768
    new-instance v1, LX/FCr;

    .line 1769
    .line 1770
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    const/4 v0, 0x2

    .line 1774
    iput v0, v1, LX/FCr;->A01:I

    .line 1775
    .line 1776
    const v0, 0x7f1245f5

    .line 1777
    .line 1778
    .line 1779
    iput v0, v1, LX/FCr;->A00:I

    .line 1780
    .line 1781
    goto :goto_11

    .line 1782
    :pswitch_2a
    iget-object v2, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    .line 1785
    .line 1786
    new-instance v1, LX/FCr;

    .line 1787
    .line 1788
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x3

    .line 1792
    :goto_10
    iput v0, v1, LX/FCr;->A01:I

    .line 1793
    .line 1794
    :goto_11
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/E1f;

    .line 1795
    .line 1796
    iget-object v0, v0, LX/E1f;->A00:LX/06w;

    .line 1797
    .line 1798
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_2b
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1805
    .line 1806
    new-instance v2, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

    .line 1807
    .line 1808
    invoke-direct {v2}, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    const-string v0, "IndonesiaPaymentSelectBankBottomSheet"

    .line 1816
    .line 1817
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :cond_22
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    const-string v2, "extra_payment_name"

    .line 1826
    .line 1827
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 1832
    .line 1833
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v4, v0, v5}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :cond_23
    const/16 v0, 0x1b

    .line 1848
    .line 1849
    invoke-static {v5, v0}, LX/GAu;->A00(Landroid/app/Activity;I)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0vH;

    .line 1853
    .line 1854
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v6, v1, v4, v0}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1859
    .line 1860
    .line 1861
    const v0, 0x1c2de

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v5, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    check-cast v1, LX/Eix;

    .line 1869
    .line 1870
    const-string v0, "tosAccepted"

    .line 1871
    .line 1872
    invoke-static {v1, v0}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v4, v5, LX/Ef1;->A0N:LX/FyI;

    .line 1876
    .line 1877
    invoke-virtual {v4}, LX/FyI;->CXB()V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0A:LX/FJX;

    .line 1881
    .line 1882
    iget-object v1, v2, LX/FJX;->A03:LX/0s3;

    .line 1883
    .line 1884
    const-string v0, "PaymentWamEvent timer reset."

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v2, LX/FJX;->A00:LX/089;

    .line 1890
    .line 1891
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A06:LX/05C;

    .line 1895
    .line 1896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    check-cast v3, LX/0jO;

    .line 1901
    .line 1902
    sget-object v1, LX/0k2;->A07:LX/0k2;

    .line 1903
    .line 1904
    const/4 v2, 0x5

    .line 1905
    new-instance v0, LX/FsM;

    .line 1906
    .line 1907
    invoke-direct {v0, v5, v2}, LX/FsM;-><init>(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3, v0, v1}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/EWe;

    .line 1914
    .line 1915
    invoke-static {v1, v2}, LX/DxP;->A0w(LX/EWe;I)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v0, v5, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1919
    .line 1920
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 1921
    .line 1922
    iget-object v0, v5, LX/Ef1;->A0h:Ljava/lang/String;

    .line 1923
    .line 1924
    iput-object v0, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 1925
    .line 1926
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:LX/EyS;

    .line 1927
    .line 1928
    invoke-static {v1, v4, v5, v0}, LX/FcB;->A07(LX/EWe;LX/FyI;LX/Ef1;LX/EyS;)V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :cond_24
    iget-object v1, v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 1933
    .line 1934
    const/16 v0, 0x2d

    .line 1935
    .line 1936
    invoke-static {v1, v5, v0}, LX/GAg;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :cond_25
    iget-object v2, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 1941
    .line 1942
    if-eqz v2, :cond_26

    .line 1943
    .line 1944
    const/16 v0, 0x26

    .line 1945
    .line 1946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    const/4 v0, 0x0

    .line 1951
    invoke-virtual {v2, v1, v0}, LX/E2n;->A0f(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_26
    invoke-static {v4}, LX/Fb4;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)Landroid/content/Intent;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    const-string v0, "for_payment_to_number"

    .line 1959
    .line 1960
    const/4 v1, 0x1

    .line 1961
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1962
    .line 1963
    .line 1964
    const-string v0, "from_revamp_payment_home"

    .line 1965
    .line 1966
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1967
    .line 1968
    .line 1969
    const-string v0, "referral_screen"

    .line 1970
    .line 1971
    const-string v1, "payment_home"

    .line 1972
    .line 1973
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1974
    .line 1975
    .line 1976
    const-string v0, "extra_previous_screen"

    .line 1977
    .line 1978
    invoke-static {v2, v0, v1}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    const/16 v0, 0x1f5

    .line 1983
    .line 1984
    invoke-virtual {v1, v2, v4, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :pswitch_2c
    iget-object v4, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;

    .line 1991
    .line 1992
    const/4 v1, 0x1

    .line 1993
    iput-boolean v1, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A01:Z

    .line 1994
    .line 1995
    const/16 v0, 0x119

    .line 1996
    .line 1997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v4, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00:LX/FDv;

    .line 2005
    .line 2006
    if-eqz v5, :cond_28

    .line 2007
    .line 2008
    iget-object v2, v5, LX/FDv;->A02:Ljava/math/BigDecimal;

    .line 2009
    .line 2010
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 2011
    .line 2012
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v0}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    const/4 v0, 0x0

    .line 2021
    if-eqz v1, :cond_27

    .line 2022
    .line 2023
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 2024
    .line 2025
    check-cast v0, LX/0v9;

    .line 2026
    .line 2027
    iget v0, v0, LX/0v9;->A01:I

    .line 2028
    .line 2029
    :cond_27
    new-instance v3, LX/0vD;

    .line 2030
    .line 2031
    invoke-direct {v3, v2, v0}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v5, LX/FDv;->A00:LX/Fzs;

    .line 2035
    .line 2036
    iget-object v0, v0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2039
    .line 2040
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 2041
    .line 2042
    if-eqz v0, :cond_28

    .line 2043
    .line 2044
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0m:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 2045
    .line 2046
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0u:LX/0v8;

    .line 2047
    .line 2048
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0Z:LX/0FJ;

    .line 2049
    .line 2050
    invoke-interface {v1, v0, v3}, LX/0v8;->AQG(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    .line 2056
    .line 2057
    :cond_28
    :goto_12
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2058
    .line 2059
    .line 2060
    return-void

    .line 2061
    :pswitch_2d
    iget-object v0, p0, LX/Fit;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v0, LX/G73;

    .line 2064
    .line 2065
    iget-object v0, v0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 2066
    .line 2067
    :goto_13
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2I()V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    nop

    :array_0
    .array-data 4
        0x14
        0x191
    .end array-data

    :array_1
    .array-data 4
        0x1a1
        0x1a2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_2c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1d
        :pswitch_2d
        :pswitch_1e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_26
        :pswitch_27
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
