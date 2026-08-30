.class public LX/GAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/app/Activity;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GAu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 10
    .line 11
    iget-object v0, v4, LX/Ef1;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A08:LX/EWe;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v4, LX/Ef1;->A0N:LX/FyI;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-string v0, "enrollAndGetReferralId timed out"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v4}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A2N(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f12452a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f122eec

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1229c2

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x29

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/G11;

    .line 98
    .line 99
    iget-object v1, v2, LX/G11;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06(Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:Z

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v4}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A2N(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v0, 0x7f12452a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f122eec

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f1229c2

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x2a

    .line 145
    .line 146
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, LX/GhQ;->A0f(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/GJv;

    .line 167
    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 171
    .line 172
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0x80

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "accounts_verified"

    .line 183
    .line 184
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0i:Z

    .line 188
    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/EyS;

    .line 192
    .line 193
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 194
    .line 195
    if-eq v1, v0, :cond_2

    .line 196
    .line 197
    iget-boolean v0, v3, LX/Ef1;->A0t:Z

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    sget-object v0, LX/EyS;->A06:LX/EyS;

    .line 202
    .line 203
    if-ne v1, v0, :cond_2

    .line 204
    .line 205
    iget-object v0, v3, LX/Ew4;->A0W:LX/0s1;

    .line 206
    .line 207
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 208
    .line 209
    const/16 v0, 0x5b95

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    :cond_1
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v3, LX/Ef1;->A0s:Z

    .line 219
    .line 220
    :cond_2
    const-string v0, "device_binding"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/Ef1;->A5d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/Eix;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x2

    .line 230
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    const/16 v0, 0x22

    .line 251
    .line 252
    invoke-static {v1, v2, v0}, LX/GAu;->A01(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget-object v1, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v0, 0x31

    .line 287
    .line 288
    new-instance v2, LX/GAg;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v0, 0x3e8

    .line 294
    .line 295
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/G3G;

    .line 302
    .line 303
    iget-object v0, v0, LX/G3G;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_9
    iget-object v3, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 309
    .line 310
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/EWe;

    .line 315
    .line 316
    const/16 v0, 0x14

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_a
    iget-object v3, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 322
    .line 323
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/EWe;

    .line 328
    .line 329
    const/16 v0, 0x1f

    .line 330
    .line 331
    :goto_1
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v2, LX/EWe;->A09:Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v1, v3, LX/Ef1;->A0N:LX/FyI;

    .line 337
    .line 338
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/FcC;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v0}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_b
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_c
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/G1W;

    .line 352
    .line 353
    iget-object v0, v0, LX/G1W;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5o()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    :goto_3
    check-cast v0, Landroid/app/Activity;

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_e
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_f
    iget-object v3, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 379
    .line 380
    iget-object v0, v3, LX/Ew4;->A0X:LX/19D;

    .line 381
    .line 382
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/0HA;->A03(Ljava/util/List;)LX/Fhb;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_3

    .line 391
    .line 392
    const-string v0, "no valid account found, finishing"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 398
    .line 399
    const/4 v1, 0x7

    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :cond_3
    check-cast v0, LX/Ekv;

    .line 403
    .line 404
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 405
    .line 406
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 407
    .line 408
    const/16 v1, 0x8

    .line 409
    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :pswitch_10
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_11
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 423
    .line 424
    iget-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0U:Z

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    iput v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 430
    .line 431
    iget-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:Z

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    if-nez v0, :cond_4

    .line 435
    .line 436
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A15(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6X()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_4
    iget v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 447
    .line 448
    iput v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 449
    .line 450
    iput-boolean v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:Z

    .line 451
    .line 452
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 453
    .line 454
    const-string v0, "Silent VPA refresh failed; verification state restored"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_5
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6U()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_6
    const/16 v0, 0x16

    .line 464
    .line 465
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_12
    iget-object v8, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 472
    .line 473
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 474
    .line 475
    const-string v0, "Getting PLE encryption key in background..."

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v8, LX/0I0;->A0B:LX/0JT;

    .line 481
    .line 482
    invoke-static {v8}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iget-object v10, v8, LX/Ef1;->A0J:LX/Faz;

    .line 487
    .line 488
    iget-object v0, v8, LX/Ew4;->A0V:LX/19O;

    .line 489
    .line 490
    invoke-static {v8}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    new-instance v6, LX/Eho;

    .line 495
    .line 496
    move-object v7, v6

    .line 497
    move-object v12, v0

    .line 498
    move-object v13, v1

    .line 499
    invoke-direct/range {v7 .. v13}, LX/Eho;-><init>(Landroid/content/Context;LX/0ag;LX/Faz;LX/1Ar;LX/19O;LX/0JT;)V

    .line 500
    .line 501
    .line 502
    new-instance v7, LX/FAm;

    .line 503
    .line 504
    invoke-direct {v7, v8}, LX/FAm;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 505
    .line 506
    .line 507
    const-string v4, "cd7962b7"

    .line 508
    .line 509
    const-string v0, "PAY: getPleServerPublicKey called"

    .line 510
    .line 511
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, LX/Eho;->A01:LX/00s;

    .line 515
    .line 516
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0x41bf

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    iget-object v0, v6, LX/Eho;->A02:LX/00s;

    .line 529
    .line 530
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LX/FFS;

    .line 535
    .line 536
    new-instance v2, LX/G16;

    .line 537
    .line 538
    invoke-direct {v2, v6, v7}, LX/G16;-><init>(LX/Eho;LX/FAm;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, LX/FFS;->A03:LX/0YX;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    const/16 v6, 0xf

    .line 545
    .line 546
    new-instance v1, LX/GF2;

    .line 547
    .line 548
    invoke-direct/range {v1 .. v6}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_7
    iget-object v2, v6, LX/Eho;->A03:LX/0ag;

    .line 556
    .line 557
    invoke-virtual {v2}, LX/0ag;->A0F()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/16 v0, 0x11

    .line 562
    .line 563
    new-instance v5, LX/Ea2;

    .line 564
    .line 565
    invoke-direct {v5, v1, v4, v0}, LX/Ea2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v5, LX/Ea2;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/0az;

    .line 571
    .line 572
    iget-object v4, v6, LX/Eho;->A00:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v10, v6, LX/Eho;->A05:LX/0JT;

    .line 575
    .line 576
    iget-object v8, v6, LX/Eho;->A04:LX/1Ar;

    .line 577
    .line 578
    iget-object v9, v6, LX/FZ6;->A00:LX/FSA;

    .line 579
    .line 580
    new-instance v3, LX/EiP;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v10}, LX/EiP;-><init>(Landroid/content/Context;LX/Ea2;LX/Eho;LX/FAm;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v0, v2, v1}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_13
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/G1z;

    .line 592
    .line 593
    iget-object v1, v0, LX/G1z;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 594
    .line 595
    const/16 v0, 0x16

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_14
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/EYL;

    .line 604
    .line 605
    iget-object v1, v0, LX/EYL;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 606
    .line 607
    const v0, 0x7f12364b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_15
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 617
    .line 618
    const/16 v0, 0xa

    .line 619
    .line 620
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v2, LX/Ef1;->A0K:LX/G2a;

    .line 624
    .line 625
    invoke-virtual {v1}, LX/G2a;->A0P()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_8

    .line 634
    .line 635
    invoke-virtual {v1}, LX/G2a;->A0M()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v0}, LX/Ef1;->A5T(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iput-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Ekv;

    .line 646
    .line 647
    iget-object v5, v0, LX/Fhb;->A0B:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v3, v0, LX/Fhb;->A09:LX/El9;

    .line 650
    .line 651
    check-cast v3, LX/El0;

    .line 652
    .line 653
    invoke-static {v0}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ljava/lang/String;

    .line 658
    .line 659
    const/4 v8, 0x3

    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-virtual/range {v2 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5v(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/E2G;

    .line 665
    .line 666
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v0, v1, LX/E2G;->A03:Ljava/lang/String;

    .line 669
    .line 670
    return-void

    .line 671
    :cond_8
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Ekv;

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_16
    iget-object v1, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/Ef1;

    .line 680
    .line 681
    const/16 v0, 0xc

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/DxP;->A15(LX/0I6;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_17
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/0I0;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_18
    iget-object v1, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 704
    .line 705
    const/16 v0, 0x9

    .line 706
    .line 707
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_19
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 714
    .line 715
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A04:LX/05C;

    .line 716
    .line 717
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "payment-participating-countries"

    .line 722
    .line 723
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0s3;

    .line 727
    .line 728
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/4 v1, 0x0

    .line 739
    const-string v0, "supported-countries-faq"

    .line 740
    .line 741
    aput-object v0, v2, v1

    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    const-string v0, "1293279751500598"

    .line 745
    .line 746
    aput-object v0, v2, v1

    .line 747
    .line 748
    const/4 v0, 0x2

    .line 749
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "Supported Country Learn More Linked. Key: %s, FaqId: %s."

    .line 754
    .line 755
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v4, v0}, LX/0s3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_1a
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 766
    .line 767
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/FyI;

    .line 768
    .line 769
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v0}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/4 v1, 0x1

    .line 778
    const-string v0, "alias_intro"

    .line 779
    .line 780
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_1b
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LX/0I0;

    .line 787
    .line 788
    const v1, 0x7f12386d

    .line 789
    .line 790
    .line 791
    const v0, 0x7f12386c

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_1c
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/Eib;

    .line 801
    .line 802
    invoke-virtual {v0}, LX/Eib;->A5m()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_1d
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/Eib;

    .line 809
    .line 810
    invoke-virtual {v0}, LX/Eib;->A5o()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_1e
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/Eib;

    .line 817
    .line 818
    invoke-virtual {v0}, LX/Eib;->A5n()V

    .line 819
    .line 820
    .line 821
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_1f
    iget-object v1, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_20
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_21
    iget-object v3, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, LX/E1X;

    .line 843
    .line 844
    iget-object v4, v3, LX/E1X;->A06:Landroid/content/res/Resources;

    .line 845
    .line 846
    const v0, 0x7f122eac

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v0, v3, LX/E1X;->A0F:LX/FVH;

    .line 854
    .line 855
    iget-object v0, v0, LX/FVH;->A01:LX/05C;

    .line 856
    .line 857
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 858
    .line 859
    invoke-static {v0}, LX/DxN;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, "pref_bill_payments_tos_accepted"

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_9

    .line 871
    .line 872
    iget-object v6, v3, LX/E1X;->A0A:LX/13B;

    .line 873
    .line 874
    iget-object v7, v3, LX/E1X;->A05:Landroid/app/Application;

    .line 875
    .line 876
    const v0, 0x7f122eab

    .line 877
    .line 878
    .line 879
    invoke-static {v4, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    const/4 v4, 0x3

    .line 884
    new-array v10, v4, [Ljava/lang/String;

    .line 885
    .line 886
    const-string v0, "terms"

    .line 887
    .line 888
    aput-object v0, v10, v5

    .line 889
    .line 890
    const-string v0, "privacy-policy"

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    aput-object v0, v10, v2

    .line 894
    .line 895
    const-string v0, "payment-provider-terms"

    .line 896
    .line 897
    const/4 v1, 0x2

    .line 898
    aput-object v0, v10, v1

    .line 899
    .line 900
    new-array v11, v4, [Ljava/lang/String;

    .line 901
    .line 902
    const-string v0, "https://www.indianchat.com/legal/payments/india/terms"

    .line 903
    .line 904
    aput-object v0, v11, v5

    .line 905
    .line 906
    const-string v0, "https://www.indianchat.com/legal/privacy-policy"

    .line 907
    .line 908
    aput-object v0, v11, v2

    .line 909
    .line 910
    const-string v0, "https://www.indianchat.com/legal/payments/india/psp"

    .line 911
    .line 912
    aput-object v0, v11, v1

    .line 913
    .line 914
    new-array v9, v4, [Ljava/lang/Runnable;

    .line 915
    .line 916
    invoke-static {v9, v4, v5}, LX/GAP;->A00([Ljava/lang/Object;II)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x4

    .line 920
    invoke-static {v9, v0, v2}, LX/GAP;->A00([Ljava/lang/Object;II)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x5

    .line 924
    invoke-static {v9, v0, v1}, LX/GAP;->A00([Ljava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v6 .. v11}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :cond_9
    iget-object v0, v3, LX/E1X;->A08:LX/1Im;

    .line 932
    .line 933
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_22
    iget-object v14, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v14, LX/EhI;

    .line 940
    .line 941
    iget-object v0, v14, LX/EhI;->A09:LX/00s;

    .line 942
    .line 943
    move-object/from16 v23, v0

    .line 944
    .line 945
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, LX/ERi;

    .line 950
    .line 951
    invoke-virtual {v14}, LX/EhI;->A0m()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iput-boolean v0, v4, LX/ERi;->A00:Z

    .line 956
    .line 957
    iget-object v3, v4, LX/0zt;->A01:LX/0zv;

    .line 958
    .line 959
    invoke-virtual {v4}, LX/0zt;->A00()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-virtual {v4}, LX/0zt;->A03()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/4 v0, 0x1

    .line 968
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v1, v2, v0}, LX/0zv;->A02(Ljava/lang/String;IZ)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    if-eqz v13, :cond_a

    .line 976
    .line 977
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_b

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/Flu;

    .line 992
    .line 993
    iget-object v1, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v0, 0x4

    .line 996
    invoke-virtual {v4, v1, v0}, LX/0zt;->A07(Ljava/lang/String;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :cond_a
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 1001
    .line 1002
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_14

    .line 1007
    .line 1008
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    iget-object v11, v14, LX/EhI;->A0H:Ljava/util/Map;

    .line 1013
    .line 1014
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    const/16 v0, 0x8

    .line 1022
    .line 1023
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    const/4 v9, 0x0

    .line 1028
    :goto_6
    if-ge v9, v10, :cond_15

    .line 1029
    .line 1030
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    check-cast v8, LX/Flu;

    .line 1035
    .line 1036
    if-eqz v8, :cond_e

    .line 1037
    .line 1038
    iget-object v0, v8, LX/Flu;->A07:LX/FGm;

    .line 1039
    .line 1040
    if-eqz v0, :cond_e

    .line 1041
    .line 1042
    iget-object v2, v8, LX/Flu;->A07:LX/FGm;

    .line 1043
    .line 1044
    if-eqz v2, :cond_e

    .line 1045
    .line 1046
    iget-object v0, v2, LX/FGm;->A01:LX/9qU;

    .line 1047
    .line 1048
    if-eqz v0, :cond_e

    .line 1049
    .line 1050
    iget-object v1, v2, LX/FGm;->A01:LX/9qU;

    .line 1051
    .line 1052
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v7, v8, LX/Flu;->A0F:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v0, v2, LX/FGm;->A07:Ljava/lang/String;

    .line 1058
    .line 1059
    const-string v6, ""

    .line 1060
    .line 1061
    if-eqz v0, :cond_13

    .line 1062
    .line 1063
    iget-object v15, v2, LX/FGm;->A07:Ljava/lang/String;

    .line 1064
    .line 1065
    :goto_7
    iget-object v0, v2, LX/FGm;->A05:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v0, :cond_12

    .line 1068
    .line 1069
    iget-object v5, v2, LX/FGm;->A05:Ljava/lang/String;

    .line 1070
    .line 1071
    :goto_8
    iget-object v0, v1, LX/9qU;->A02:Ljava/lang/String;

    .line 1072
    .line 1073
    if-eqz v0, :cond_c

    .line 1074
    .line 1075
    iget-object v6, v1, LX/9qU;->A02:Ljava/lang/String;

    .line 1076
    .line 1077
    :cond_c
    iget-object v0, v1, LX/9qU;->A03:Ljava/lang/String;

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    if-eqz v0, :cond_11

    .line 1081
    .line 1082
    iget-object v0, v1, LX/9qU;->A03:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v18

    .line 1088
    :goto_9
    iget-object v0, v8, LX/Flu;->A07:LX/FGm;

    .line 1089
    .line 1090
    if-eqz v0, :cond_10

    .line 1091
    .line 1092
    iget-object v0, v0, LX/FGm;->A04:LX/FEE;

    .line 1093
    .line 1094
    if-eqz v0, :cond_10

    .line 1095
    .line 1096
    iget-object v3, v0, LX/FEE;->A02:[B

    .line 1097
    .line 1098
    iget-object v2, v0, LX/FEE;->A01:[B

    .line 1099
    .line 1100
    const/16 v1, 0x58

    .line 1101
    .line 1102
    new-instance v0, LX/81e;

    .line 1103
    .line 1104
    invoke-direct {v0, v1, v1}, LX/81e;-><init>(II)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v3, :cond_f

    .line 1108
    .line 1109
    invoke-static {v0, v3}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v1, v1, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    :goto_a
    if-eqz v2, :cond_d

    .line 1116
    .line 1117
    invoke-static {v0, v2}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v4, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 1122
    .line 1123
    :cond_d
    :goto_b
    new-instance v0, LX/FR3;

    .line 1124
    .line 1125
    move-object/from16 v19, v7

    .line 1126
    .line 1127
    move-object/from16 v20, v15

    .line 1128
    .line 1129
    move-object/from16 v21, v5

    .line 1130
    .line 1131
    move-object/from16 v22, v6

    .line 1132
    .line 1133
    move-object v15, v0

    .line 1134
    move-object/from16 v16, v1

    .line 1135
    .line 1136
    move-object/from16 v17, v4

    .line 1137
    .line 1138
    invoke-direct/range {v15 .. v22}, LX/FR3;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LX/ERi;

    .line 1152
    .line 1153
    invoke-virtual {v14}, LX/EhI;->A0m()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iput-boolean v0, v1, LX/ERi;->A00:Z

    .line 1158
    .line 1159
    invoke-virtual {v1, v8}, LX/0zt;->A05(LX/Flu;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :cond_f
    move-object v1, v4

    .line 1167
    goto :goto_a

    .line 1168
    :cond_10
    move-object v1, v4

    .line 1169
    goto :goto_b

    .line 1170
    :cond_11
    move-object/from16 v18, v4

    .line 1171
    .line 1172
    goto :goto_9

    .line 1173
    :cond_12
    move-object v5, v6

    .line 1174
    goto :goto_8

    .line 1175
    :cond_13
    move-object v15, v6

    .line 1176
    goto :goto_7

    .line 1177
    :cond_14
    iget-object v0, v14, LX/EhI;->A04:LX/06w;

    .line 1178
    .line 1179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    goto :goto_c

    .line 1184
    :cond_15
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_14

    .line 1189
    .line 1190
    iget-object v0, v14, LX/EhI;->A04:LX/06w;

    .line 1191
    .line 1192
    :goto_c
    invoke-virtual {v0, v12}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_23
    iget-object v7, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v7, LX/EhI;

    .line 1199
    .line 1200
    iget-object v9, v7, LX/EhI;->A0C:LX/19f;

    .line 1201
    .line 1202
    const/4 v6, 0x1

    .line 1203
    new-array v3, v6, [Ljava/lang/Integer;

    .line 1204
    .line 1205
    const/16 v0, 0x14

    .line 1206
    .line 1207
    invoke-static {v3, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    new-array v1, v6, [Ljava/lang/Integer;

    .line 1212
    .line 1213
    const/16 v0, 0x28

    .line 1214
    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    aput-object v11, v1, v8

    .line 1220
    .line 1221
    const/4 v2, -0x1

    .line 1222
    invoke-virtual {v9, v3, v1, v2}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    iget-object v5, v7, LX/EhI;->A0A:LX/07r;

    .line 1227
    .line 1228
    iget-object v4, v7, LX/EhI;->A0D:LX/G2a;

    .line 1229
    .line 1230
    const-string v3, "psp"

    .line 1231
    .line 1232
    invoke-static {v4, v3}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v5, v0}, LX/Fbi;->A03(LX/07r;Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_17

    .line 1241
    .line 1242
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_17

    .line 1251
    .line 1252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/Fuz;

    .line 1257
    .line 1258
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1259
    .line 1260
    check-cast v0, LX/ElC;

    .line 1261
    .line 1262
    if-eqz v0, :cond_16

    .line 1263
    .line 1264
    iget-object v0, v0, LX/ElC;->A0F:LX/FYP;

    .line 1265
    .line 1266
    if-eqz v0, :cond_16

    .line 1267
    .line 1268
    iget-object v0, v0, LX/FYP;->A0E:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_16

    .line 1275
    .line 1276
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_1c

    .line 1285
    .line 1286
    new-array v1, v6, [Ljava/lang/Integer;

    .line 1287
    .line 1288
    const/16 v0, 0x1a1

    .line 1289
    .line 1290
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1291
    .line 1292
    .line 1293
    new-array v0, v6, [Ljava/lang/Integer;

    .line 1294
    .line 1295
    aput-object v11, v0, v8

    .line 1296
    .line 1297
    invoke-virtual {v9, v1, v0, v2}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    :cond_18
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_19

    .line 1310
    .line 1311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/Fuz;

    .line 1316
    .line 1317
    iget-object v1, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1318
    .line 1319
    instance-of v0, v1, LX/ElC;

    .line 1320
    .line 1321
    if-eqz v0, :cond_18

    .line 1322
    .line 1323
    check-cast v1, LX/ElC;

    .line 1324
    .line 1325
    iget-object v1, v1, LX/ElC;->A0F:LX/FYP;

    .line 1326
    .line 1327
    invoke-static {v4, v3}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v5, v0}, LX/Fbi;->A03(LX/07r;Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_1a

    .line 1336
    .line 1337
    if-eqz v1, :cond_18

    .line 1338
    .line 1339
    iget-object v0, v1, LX/FYP;->A0E:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_1b

    .line 1346
    .line 1347
    goto :goto_e

    .line 1348
    :cond_19
    const/4 v6, 0x0

    .line 1349
    goto :goto_f

    .line 1350
    :cond_1a
    if-eqz v1, :cond_18

    .line 1351
    .line 1352
    :cond_1b
    iget-object v2, v1, LX/FYP;->A0B:LX/F3s;

    .line 1353
    .line 1354
    if-eqz v2, :cond_18

    .line 1355
    .line 1356
    iget-object v1, v2, LX/F3s;->A08:Ljava/lang/String;

    .line 1357
    .line 1358
    const-string v0, "UNKNOWN"

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_18

    .line 1365
    .line 1366
    iget-object v1, v2, LX/F3s;->A09:Ljava/lang/String;

    .line 1367
    .line 1368
    const-string v0, "INIT"

    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_18

    .line 1375
    .line 1376
    :cond_1c
    :goto_f
    iget-object v1, v7, LX/EhI;->A02:LX/06w;

    .line 1377
    .line 1378
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    goto :goto_10

    .line 1383
    :pswitch_24
    iget-object v0, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LX/EhI;

    .line 1386
    .line 1387
    iget-object v1, v0, LX/EhI;->A01:LX/06w;

    .line 1388
    .line 1389
    iget-object v0, v0, LX/EhI;->A08:LX/00s;

    .line 1390
    .line 1391
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/FZl;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LX/FZl;->A02()Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    :goto_10
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_25
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, LX/E27;

    .line 1408
    .line 1409
    iget-object v1, v2, LX/E27;->A04:LX/EPS;

    .line 1410
    .line 1411
    iget-object v0, v2, LX/E27;->A06:LX/01y;

    .line 1412
    .line 1413
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 1414
    .line 1415
    .line 1416
    :try_start_0
    new-instance v3, LX/FDp;

    .line 1417
    .line 1418
    invoke-direct {v3, v0}, LX/FDp;-><init>(LX/01u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, LX/00S;->A06()V

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v2, LX/E27;->A02:LX/0FJ;

    .line 1425
    .line 1426
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v4, LX/F6e;

    .line 1446
    .line 1447
    invoke-direct {v4}, LX/F6e;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v3, LX/FDp;->A01:LX/0YX;

    .line 1451
    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/4 v8, 0x4

    .line 1454
    new-instance v2, LX/GF5;

    .line 1455
    .line 1456
    invoke-direct/range {v2 .. v8}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :catchall_0
    move-exception v0

    .line 1464
    invoke-static {}, LX/00S;->A06()V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :pswitch_26
    iget-object v5, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, LX/E3i;

    .line 1471
    .line 1472
    iget-object v8, v5, LX/E3i;->A04:LX/19f;

    .line 1473
    .line 1474
    const/4 v7, 0x3

    .line 1475
    const/4 v10, 0x2

    .line 1476
    new-array v3, v10, [Ljava/lang/Integer;

    .line 1477
    .line 1478
    const/16 v0, 0x14

    .line 1479
    .line 1480
    invoke-static {v3, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    const/16 v0, 0x191

    .line 1485
    .line 1486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const/4 v9, 0x1

    .line 1491
    aput-object v0, v3, v9

    .line 1492
    .line 1493
    new-array v1, v9, [Ljava/lang/Integer;

    .line 1494
    .line 1495
    const/16 v0, 0x28

    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    aput-object v2, v1, v6

    .line 1502
    .line 1503
    invoke-virtual {v8, v3, v1, v7}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    new-array v1, v10, [Ljava/lang/Integer;

    .line 1508
    .line 1509
    const/16 v0, 0x1a1

    .line 1510
    .line 1511
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1512
    .line 1513
    .line 1514
    const/16 v0, 0x1a2

    .line 1515
    .line 1516
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1517
    .line 1518
    .line 1519
    new-array v0, v9, [Ljava/lang/Integer;

    .line 1520
    .line 1521
    aput-object v2, v0, v6

    .line 1522
    .line 1523
    invoke-virtual {v8, v1, v0, v7}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    new-array v1, v9, [Ljava/lang/Integer;

    .line 1528
    .line 1529
    const/16 v0, 0x19f

    .line 1530
    .line 1531
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1532
    .line 1533
    .line 1534
    new-array v0, v9, [Ljava/lang/Integer;

    .line 1535
    .line 1536
    aput-object v2, v0, v6

    .line 1537
    .line 1538
    invoke-virtual {v8, v1, v0, v7}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    iget-object v1, v5, LX/E3i;->A06:LX/0JT;

    .line 1543
    .line 1544
    const/16 v0, 0x21

    .line 1545
    .line 1546
    invoke-static {v3, v2, v4, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_27
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, LX/E3F;

    .line 1557
    .line 1558
    iget-object v0, v2, LX/E3F;->A0O:LX/0JT;

    .line 1559
    .line 1560
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_11

    .line 1564
    :pswitch_28
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, LX/E3F;

    .line 1567
    .line 1568
    iget-object v0, v2, LX/E3F;->A02:LX/06w;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/FZ5;->A01(LX/06v;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_11

    .line 1574
    :pswitch_29
    iget-object v5, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v5, LX/E3F;

    .line 1577
    .line 1578
    iget-object v4, v5, LX/E3F;->A09:LX/Fuz;

    .line 1579
    .line 1580
    iget-object v0, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 1581
    .line 1582
    check-cast v0, LX/ElC;

    .line 1583
    .line 1584
    iget-object v3, v0, LX/ElC;->A0F:LX/FYP;

    .line 1585
    .line 1586
    if-eqz v3, :cond_1d

    .line 1587
    .line 1588
    new-instance v2, LX/FJY;

    .line 1589
    .line 1590
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    const-string v0, "PAUSE"

    .line 1594
    .line 1595
    iput-object v0, v2, LX/FJY;->A02:Ljava/lang/String;

    .line 1596
    .line 1597
    const-string v0, "PENDING"

    .line 1598
    .line 1599
    iput-object v0, v2, LX/FJY;->A03:Ljava/lang/String;

    .line 1600
    .line 1601
    iget-wide v0, v5, LX/E3F;->A01:J

    .line 1602
    .line 1603
    iput-wide v0, v2, LX/FJY;->A01:J

    .line 1604
    .line 1605
    iget-wide v0, v5, LX/E3F;->A00:J

    .line 1606
    .line 1607
    iput-wide v0, v2, LX/FJY;->A00:J

    .line 1608
    .line 1609
    iput-object v2, v3, LX/FYP;->A0A:LX/FJY;

    .line 1610
    .line 1611
    :cond_1d
    iget-object v0, v5, LX/E3F;->A0N:LX/19D;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v0, v4}, LX/19f;->A0c(LX/Fuz;)Z

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v5, LX/E3F;->A0O:LX/0JT;

    .line 1621
    .line 1622
    const/4 v0, 0x0

    .line 1623
    invoke-static {v1, v5, v0}, LX/GAk;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_2a
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LX/E3F;

    .line 1630
    .line 1631
    :goto_11
    iget-object v1, v2, LX/E3F;->A0K:LX/EXZ;

    .line 1632
    .line 1633
    iget-object v0, v2, LX/E3F;->A09:LX/Fuz;

    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v2}, LX/E3F;->A00(LX/E3F;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_2b
    iget-object v3, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, LX/E3F;

    .line 1645
    .line 1646
    iget-object v2, v3, LX/E3F;->A09:LX/Fuz;

    .line 1647
    .line 1648
    iget-object v1, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 1649
    .line 1650
    instance-of v0, v1, LX/ElC;

    .line 1651
    .line 1652
    if-eqz v0, :cond_1e

    .line 1653
    .line 1654
    check-cast v1, LX/ElC;

    .line 1655
    .line 1656
    iget-object v0, v1, LX/ElC;->A0F:LX/FYP;

    .line 1657
    .line 1658
    if-eqz v0, :cond_1e

    .line 1659
    .line 1660
    iget-object v1, v0, LX/FYP;->A0B:LX/F3s;

    .line 1661
    .line 1662
    if-eqz v1, :cond_1e

    .line 1663
    .line 1664
    const-string v0, "REJECT"

    .line 1665
    .line 1666
    iput-object v0, v1, LX/F3s;->A08:Ljava/lang/String;

    .line 1667
    .line 1668
    const-string v0, "SUCCESS"

    .line 1669
    .line 1670
    iput-object v0, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 1671
    .line 1672
    :goto_12
    iget-object v0, v3, LX/E3F;->A0N:LX/19D;

    .line 1673
    .line 1674
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0, v2}, LX/19f;->A0c(LX/Fuz;)Z

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v3, LX/E3F;->A0O:LX/0JT;

    .line 1682
    .line 1683
    const/16 v1, 0x31

    .line 1684
    .line 1685
    goto :goto_13

    .line 1686
    :cond_1e
    const/16 v0, 0xf

    .line 1687
    .line 1688
    iput v0, v2, LX/Fuz;->A02:I

    .line 1689
    .line 1690
    goto :goto_12

    .line 1691
    :pswitch_2c
    iget-object v3, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v3, LX/E3F;

    .line 1694
    .line 1695
    iget-object v1, v3, LX/E3F;->A09:LX/Fuz;

    .line 1696
    .line 1697
    const/16 v0, 0x1a2

    .line 1698
    .line 1699
    iput v0, v1, LX/Fuz;->A02:I

    .line 1700
    .line 1701
    iget-object v0, v3, LX/E3F;->A0N:LX/19D;

    .line 1702
    .line 1703
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0, v1}, LX/19f;->A0c(LX/Fuz;)Z

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v3, LX/E3F;->A0O:LX/0JT;

    .line 1711
    .line 1712
    const/16 v1, 0x2e

    .line 1713
    .line 1714
    :goto_13
    new-instance v0, LX/GAu;

    .line 1715
    .line 1716
    invoke-direct {v0, v3, v1}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_2d
    iget-object v2, v1, LX/GAu;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, LX/E3F;

    .line 1726
    .line 1727
    iget-object v0, v2, LX/E3F;->A0O:LX/0JT;

    .line 1728
    .line 1729
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v2, LX/E3F;->A0K:LX/EXZ;

    .line 1733
    .line 1734
    iget-object v0, v2, LX/E3F;->A09:LX/Fuz;

    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v0, 0x1

    .line 1740
    invoke-static {v0}, LX/FGv;->A00(I)LX/FGv;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    iget-object v0, v2, LX/E3F;->A03:LX/1Im;

    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_d
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
