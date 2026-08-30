.class public LX/Fiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fiv;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Fiv;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fiv;
    .locals 1

    .line 0
    new-instance v0, LX/Fiv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fiv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fiv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    :goto_0
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.PaymentBottomSheet"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/FGo;

    .line 39
    .line 40
    iget-boolean v0, v3, LX/FGo;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/FGo;->A04:LX/FaH;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/FaH;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1e

    .line 51
    .line 52
    invoke-static {}, LX/FSg;->A00()Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/FzE;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/FzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/GMw;

    .line 63
    .line 64
    iget-object v0, v3, LX/FGo;->A08:LX/0I6;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v4, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/E5a;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "methodListAdapter"

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_1
    iget v3, v0, LX/E5a;->A00:I

    .line 83
    .line 84
    iget-boolean v5, v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    .line 85
    .line 86
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0P:LX/FVH;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/FVH;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v1, v1, LX/FVH;->A02:LX/07r;

    .line 95
    .line 96
    const/16 v0, 0x35ad

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2H()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A01:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0jO;

    .line 114
    .line 115
    sget-object v1, LX/0k2;->A07:LX/0k2;

    .line 116
    .line 117
    new-instance v0, LX/FsO;

    .line 118
    .line 119
    invoke-direct {v0, v4, v3, v5}, LX/FsO;-><init>(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :goto_1
    const/4 v0, -0x1

    .line 127
    if-eq v3, v0, :cond_0

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/D6e;

    .line 132
    .line 133
    iget-boolean v0, v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_1f

    .line 138
    .line 139
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/19i;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0, v0}, LX/19i;->A0e(ZZ)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_2
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eq v5, v0, :cond_1f

    .line 152
    .line 153
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eq v5, v0, :cond_2

    .line 160
    .line 161
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v5, v0, :cond_3

    .line 164
    .line 165
    :cond_2
    const-string v2, "upi_pay_privacy_policy"

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, LX/C4s;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, LX/C4s;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eq v5, v0, :cond_4

    .line 179
    .line 180
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v5, v0, :cond_5

    .line 183
    .line 184
    :cond_4
    const-string v2, "pay_tos_v3"

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    new-instance v0, LX/C4s;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, LX/C4s;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x1

    .line 196
    new-instance v2, LX/EZv;

    .line 197
    .line 198
    invoke-direct {v2, v6, v0}, LX/EZv;-><init>(Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0O:LX/19O;

    .line 202
    .line 203
    new-instance v0, LX/G2J;

    .line 204
    .line 205
    invoke-direct {v0, v4, v5, v3}, LX/G2J;-><init>(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, LX/19O;->A0K(LX/EZv;LX/GNp;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/19i;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/19i;->A0d(LX/D6e;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/4 v1, 0x0

    .line 220
    goto :goto_1

    .line 221
    :pswitch_4
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 224
    .line 225
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.PaymentBottomSheet"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/FUR;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v4, v0, LX/FUR;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 240
    .line 241
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x0

    .line 250
    const-string v0, "payment_method_prompt"

    .line 251
    .line 252
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6W()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 262
    .line 263
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/FUR;

    .line 264
    .line 265
    if-eqz v4, :cond_0

    .line 266
    .line 267
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v4, v3}, LX/FUR;->A00(LX/FUR;LX/FcC;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v4, LX/FUR;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 280
    .line 281
    iget-boolean v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:Z

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    const-string v1, "enforce_indianchat_payment"

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v0, 0xaf

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "payment_method_prompt"

    .line 306
    .line 307
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v4, LX/FUR;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 311
    .line 312
    iget-object v0, v5, LX/Ef1;->A0L:LX/Fbz;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/Fbz;->A0C()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_20

    .line 319
    .line 320
    iget-object v3, v5, LX/Ef1;->A0n:Ljava/util/List;

    .line 321
    .line 322
    iget-object v2, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    new-instance v0, LX/G1h;

    .line 326
    .line 327
    invoke-direct {v0, v4, v5, v1}, LX/G1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2, v6, v6, v3}, LX/F6a;->A00(LX/GLf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_6
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 345
    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 349
    .line 350
    invoke-interface {v0}, LX/GOX;->onBackPressed()V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    iget-object v4, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentRailPickerFragment;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    goto :goto_4

    .line 363
    :pswitch_8
    iget-object v4, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentRailPickerFragment;

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    :goto_4
    const/4 v0, 0x1

    .line 369
    invoke-static {v4, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 374
    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    iput v3, v2, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 378
    .line 379
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 380
    .line 381
    const v0, 0x7f122e20

    .line 382
    .line 383
    .line 384
    if-nez v3, :cond_9

    .line 385
    .line 386
    const v0, 0x7f122e1e

    .line 387
    .line 388
    .line 389
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Fhb;

    .line 393
    .line 394
    instance-of v0, v1, LX/Eks;

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    iget-object v0, v1, LX/Fhb;->A09:LX/El9;

    .line 399
    .line 400
    check-cast v0, LX/El7;

    .line 401
    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    iput v3, v0, LX/El7;->A03:I

    .line 405
    .line 406
    :cond_a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_9
    iget-object v1, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 413
    .line 414
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A2g(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A04(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-static {v2, v1}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_5

    .line 445
    :pswitch_b
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v2, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_5
    check-cast v0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A2G(I)V

    .line 460
    .line 461
    .line 462
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_c
    iget-object v5, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 469
    .line 470
    iget-object v3, v5, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/G2v;

    .line 471
    .line 472
    const-string v4, "billSummaryListener"

    .line 473
    .line 474
    if-eqz v3, :cond_c

    .line 475
    .line 476
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/FhZ;

    .line 477
    .line 478
    const-string v2, "billDetail"

    .line 479
    .line 480
    if-eqz v0, :cond_21

    .line 481
    .line 482
    iget-object v0, v0, LX/FhZ;->A01:LX/G2v;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/G2v;->getValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v3}, LX/G2v;->getValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-ne v1, v0, :cond_c

    .line 493
    .line 494
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/0s3;

    .line 495
    .line 496
    const-string v0, "amount is same so trigger send payment"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/GLA;

    .line 502
    .line 503
    if-eqz v1, :cond_23

    .line 504
    .line 505
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/FhZ;

    .line 506
    .line 507
    if-eqz v0, :cond_21

    .line 508
    .line 509
    iget-object v0, v0, LX/FhZ;->A01:LX/G2v;

    .line 510
    .line 511
    invoke-interface {v1, v0}, LX/GLA;->C0Z(LX/G2v;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_c
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/0s3;

    .line 516
    .line 517
    const-string v0, "amount has changed need to call fetch"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v5, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/G2v;

    .line 523
    .line 524
    if-eqz v6, :cond_0

    .line 525
    .line 526
    iget-object v3, v5, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/GLA;

    .line 527
    .line 528
    if-eqz v3, :cond_23

    .line 529
    .line 530
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 531
    .line 532
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 533
    .line 534
    const-string v0, " calling fetch with updated amount"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 540
    .line 541
    if-eqz v2, :cond_0

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 548
    .line 549
    if-nez v1, :cond_22

    .line 550
    .line 551
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :pswitch_d
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/G73;

    .line 558
    .line 559
    iget-object v2, v0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 560
    .line 561
    if-eqz v2, :cond_0

    .line 562
    .line 563
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/Dy3;

    .line 564
    .line 565
    const/4 v1, 0x3

    .line 566
    iget-object v0, v0, LX/Dy3;->A03:LX/06w;

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2J(IZ)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_e
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/G73;

    .line 585
    .line 586
    iget-object v0, v0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 587
    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2I()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_f
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/G73;

    .line 597
    .line 598
    iget-object v1, v0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 599
    .line 600
    if-eqz v1, :cond_0

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2M(Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_10
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/Ef9;

    .line 610
    .line 611
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 612
    .line 613
    iget-object v1, v2, LX/Ef9;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v2, LX/Ef9;->A00:LX/GL6;

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :pswitch_11
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LX/EfA;

    .line 625
    .line 626
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 627
    .line 628
    iget-object v1, v2, LX/EfA;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v2, LX/EfA;->A00:LX/GL6;

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :pswitch_12
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LX/EfB;

    .line 640
    .line 641
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 642
    .line 643
    iget-object v1, v2, LX/EfB;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v2, LX/EfB;->A00:LX/GL6;

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :pswitch_13
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LX/Ef8;

    .line 655
    .line 656
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 657
    .line 658
    iget-object v1, v2, LX/Ef8;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, LX/Ef8;->A00:LX/GL6;

    .line 665
    .line 666
    :goto_6
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-interface {v1, v0}, LX/GL6;->Bt2(I)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_14
    iget-object v3, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;

    .line 677
    .line 678
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/E1k;

    .line 679
    .line 680
    iget-object v0, v1, LX/E1k;->A02:LX/19D;

    .line 681
    .line 682
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-eqz v4, :cond_d

    .line 687
    .line 688
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    const/4 v8, 0x0

    .line 693
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v0, v1, LX/E1k;->A01:LX/19Q;

    .line 698
    .line 699
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const-string v0, "is_payment_account_setup"

    .line 704
    .line 705
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    const/4 v9, 0x1

    .line 709
    const-string v7, "incentive_value_prop"

    .line 710
    .line 711
    invoke-static/range {v4 .. v9}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    :cond_d
    const-class v0, Lcom/indianchat/payments/common/ui/PayerOrPayeePicker;

    .line 715
    .line 716
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v1, "referral_screen"

    .line 721
    .line 722
    const-string v0, "incentive_value_prop"

    .line 723
    .line 724
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    const-string v1, "for_payments"

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_15
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;

    .line 740
    .line 741
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/E1k;

    .line 742
    .line 743
    iget-object v0, v1, LX/E1k;->A02:LX/19D;

    .line 744
    .line 745
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-eqz v3, :cond_e

    .line 750
    .line 751
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v0, v1, LX/E1k;->A01:LX/19Q;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const-string v0, "is_payment_account_setup"

    .line 767
    .line 768
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    const-string v6, "incentive_value_prop"

    .line 773
    .line 774
    invoke-static/range {v3 .. v8}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    :cond_e
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/E1k;

    .line 778
    .line 779
    iget-object v0, v0, LX/E1k;->A02:LX/19D;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0, v2}, LX/GUv;->ART(Landroid/content/Context;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-nez v1, :cond_f

    .line 790
    .line 791
    const-string v0, "PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null"

    .line 792
    .line 793
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_f
    const/4 v0, 0x1

    .line 798
    invoke-virtual {v2, v1, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_16
    iget-object v1, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;

    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    invoke-static {v1, v0}, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A03(Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A00(Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_17
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;

    .line 817
    .line 818
    invoke-static {v0}, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A00(Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_18
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/Evm;

    .line 825
    .line 826
    invoke-virtual {v0}, LX/Evm;->A5H()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_19
    iget-object v3, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    .line 833
    .line 834
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget v1, v3, Lcom/indianchat/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00(Lcom/indianchat/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 845
    .line 846
    .line 847
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/FIK;

    .line 848
    .line 849
    iget v0, v3, Lcom/indianchat/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 850
    .line 851
    invoke-virtual {v1, v0}, LX/FIK;->A00(I)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_1a
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 860
    .line 861
    invoke-interface {v0}, LX/GOX;->BWx()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_1b
    iget-object v3, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    const/4 v1, 0x1

    .line 871
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 872
    .line 873
    if-eqz v0, :cond_10

    .line 874
    .line 875
    invoke-virtual {v0, v2, v1}, LX/E2n;->A0j(Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    :cond_10
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2b(ZLjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_1c
    iget-object v3, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    const/4 v1, 0x0

    .line 888
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 889
    .line 890
    if-eqz v0, :cond_11

    .line 891
    .line 892
    invoke-virtual {v0, v2, v1}, LX/E2n;->A0j(Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    :cond_11
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2b(ZLjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_1d
    iget-object v4, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 902
    .line 903
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-class v0, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;

    .line 908
    .line 909
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const-string v1, "referral_screen"

    .line 914
    .line 915
    const-string v0, "payment_invite_others"

    .line 916
    .line 917
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    const v1, 0x7f122f24

    .line 921
    .line 922
    .line 923
    const-string v0, "extra_multi_invite_picker_title"

    .line 924
    .line 925
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/16 v0, 0x1f5

    .line 937
    .line 938
    invoke-virtual {v2, v1, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_1e
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 945
    .line 946
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:LX/FSC;

    .line 947
    .line 948
    const/4 v0, 0x1

    .line 949
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A5H()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_1f
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_20
    iget-object v3, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Lcom/indianchat/payments/common/ui/ReTosFragment;

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    invoke-virtual {v3, v2}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A00:Landroid/widget/Button;

    .line 971
    .line 972
    const/16 v0, 0x8

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object v6, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A03:LX/19O;

    .line 983
    .line 984
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const-string v0, "is_consumer"

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "is_merchant"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    const/4 v0, 0x7

    .line 1005
    new-instance v4, LX/G2W;

    .line 1006
    .line 1007
    invoke-direct {v4, v3, v0}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-string v1, "version"

    .line 1015
    .line 1016
    const/4 v0, 0x2

    .line 1017
    invoke-static {v1, v2, v0}, LX/DxM;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v1, 0x1

    .line 1021
    if-eqz v7, :cond_12

    .line 1022
    .line 1023
    const-string v0, "consumer"

    .line 1024
    .line 1025
    invoke-static {v0, v2, v1}, LX/DxM;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_12
    if-eqz v8, :cond_13

    .line 1029
    .line 1030
    const-string v0, "merchant"

    .line 1031
    .line 1032
    invoke-static {v0, v2, v1}, LX/DxM;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_13
    const/4 v0, 0x0

    .line 1036
    invoke-static {v2, v0}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "accept_pay"

    .line 1041
    .line 1042
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    iget-object v2, v6, LX/19O;->A00:Landroid/content/Context;

    .line 1047
    .line 1048
    iget-object v3, v6, LX/19O;->A0J:LX/0JT;

    .line 1049
    .line 1050
    iget-object v0, v6, LX/19O;->A02:LX/00s;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    new-instance v1, LX/ElO;

    .line 1057
    .line 1058
    invoke-direct/range {v1 .. v8}, LX/ElO;-><init>(Landroid/content/Context;LX/0GA;LX/GNp;LX/1Ar;LX/19O;ZZ)V

    .line 1059
    .line 1060
    .line 1061
    const-wide/16 v12, 0x0

    .line 1062
    .line 1063
    const-string v10, "set"

    .line 1064
    .line 1065
    const-string v11, "urn:xmpp:indianchat:account"

    .line 1066
    .line 1067
    move-object v7, v6

    .line 1068
    move-object v8, v1

    .line 1069
    invoke-virtual/range {v7 .. v13}, LX/19O;->A0F(LX/0qI;LX/0az;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_21
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_22
    iget-object v4, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;

    .line 1082
    .line 1083
    iget v2, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    .line 1084
    .line 1085
    iget-object v3, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/E2w;

    .line 1086
    .line 1087
    iget-object v0, v3, LX/E2w;->A07:LX/19D;

    .line 1088
    .line 1089
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/4 v0, 0x1

    .line 1094
    if-ne v2, v0, :cond_14

    .line 1095
    .line 1096
    invoke-interface {v1}, LX/GUv;->Amx()LX/FYB;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-eqz v0, :cond_14

    .line 1101
    .line 1102
    iget-object v0, v3, LX/E2w;->A06:LX/0s1;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LX/0s0;->A03()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_14

    .line 1109
    .line 1110
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const-string v1, "campaign_id"

    .line 1115
    .line 1116
    iget-object v0, v3, LX/E2w;->A09:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "skip_value_prop"

    .line 1126
    .line 1127
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v3, LX/E2w;->A01:Lcom/google/common/base/Optional;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    const-string v0, "getOrdersActivity"

    .line 1143
    .line 1144
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_14
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_23
    iget-object v5, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;

    .line 1156
    .line 1157
    iget v6, v5, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    .line 1158
    .line 1159
    iget v2, v5, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A00:I

    .line 1160
    .line 1161
    if-eqz v2, :cond_17

    .line 1162
    .line 1163
    const/16 v0, 0x195

    .line 1164
    .line 1165
    if-eq v2, v0, :cond_15

    .line 1166
    .line 1167
    const/16 v0, 0x1bb

    .line 1168
    .line 1169
    if-eq v2, v0, :cond_16

    .line 1170
    .line 1171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const-string v0, "PAY ViralityLinkViewModel onPrimaryButtonClicked default run with errorCode : "

    .line 1176
    .line 1177
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1178
    .line 1179
    .line 1180
    :goto_7
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_15
    iget-object v2, v5, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A08:LX/5Jz;

    .line 1185
    .line 1186
    const-string v1, "smb_linking_back2wa"

    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    goto :goto_8

    .line 1194
    :cond_16
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A07:LX/ADS;

    .line 1195
    .line 1196
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A05:LX/00s;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    :goto_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_7

    .line 1214
    :cond_17
    iget-object v4, v5, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/E2w;

    .line 1215
    .line 1216
    iget-object v0, v4, LX/E2w;->A07:LX/19D;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const-string v1, "alt_virality"

    .line 1223
    .line 1224
    const/4 v3, 0x1

    .line 1225
    if-ne v6, v3, :cond_18

    .line 1226
    .line 1227
    invoke-interface {v2}, LX/GUv;->Amx()LX/FYB;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_18

    .line 1232
    .line 1233
    iget-object v0, v4, LX/E2w;->A06:LX/0s1;

    .line 1234
    .line 1235
    invoke-virtual {v0}, LX/0s0;->A03()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_18

    .line 1240
    .line 1241
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const-string v1, "campaign_id"

    .line 1246
    .line 1247
    iget-object v0, v4, LX/E2w;->A09:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    const-string v1, "skip_value_prop"

    .line 1253
    .line 1254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v4, LX/E2w;->A01:Lcom/google/common/base/Optional;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "getOrdersActivity"

    .line 1274
    .line 1275
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_18
    const-string v0, "p2p_context"

    .line 1281
    .line 1282
    invoke-interface {v2, v5, v0, v1}, LX/GUv;->As0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_7

    .line 1290
    :pswitch_24
    iget-object v1, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, LX/EeZ;

    .line 1293
    .line 1294
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1295
    .line 1296
    iget-object v3, v1, LX/EeZ;->A00:LX/GLA;

    .line 1297
    .line 1298
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1299
    .line 1300
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 1301
    .line 1302
    const-string v0, "payments:settings"

    .line 1303
    .line 1304
    invoke-virtual {v3, v0}, LX/Ef1;->A5R(Ljava/lang/String;)LX/9Iz;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {}, LX/DxJ;->A18()Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v3, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FcC;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v0, 0x1

    .line 1323
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6o(LX/FcC;Ljava/lang/Integer;I)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_25
    iget-object v4, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, LX/GJF;

    .line 1330
    .line 1331
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1332
    .line 1333
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1334
    .line 1335
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 1336
    .line 1337
    if-eqz v0, :cond_19

    .line 1338
    .line 1339
    iget-object v3, v0, LX/FhZ;->A01:LX/G2v;

    .line 1340
    .line 1341
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iget-object v1, v4, LX/Ef1;->A0T:LX/Fhb;

    .line 1346
    .line 1347
    const/4 v0, 0x0

    .line 1348
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6E(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;Ljava/lang/Boolean;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_19
    const/16 v0, 0x54

    .line 1352
    .line 1353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const/4 v1, 0x0

    .line 1358
    const/4 v0, 0x1

    .line 1359
    invoke-virtual {v4, v1, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6o(LX/FcC;Ljava/lang/Integer;I)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_26
    iget-object v0, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Landroid/app/Dialog;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_27
    iget-object v3, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 1374
    .line 1375
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 1380
    .line 1381
    if-eqz v1, :cond_1a

    .line 1382
    .line 1383
    const/4 v0, 0x1

    .line 1384
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2Z(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_1a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :pswitch_28
    iget-object v4, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v4, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 1399
    .line 1400
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/GLB;

    .line 1401
    .line 1402
    if-eqz v1, :cond_1b

    .line 1403
    .line 1404
    const-string v3, "Required value was null."

    .line 1405
    .line 1406
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v0, :cond_1d

    .line 1409
    .line 1410
    invoke-interface {v1, v0}, LX/GLB;->Bdx(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 1418
    .line 1419
    if-eqz v1, :cond_1c

    .line 1420
    .line 1421
    const/4 v0, 0x1

    .line 1422
    invoke-virtual {v4, v2, v1, v0}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2Z(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1423
    .line 1424
    .line 1425
    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :cond_1c
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_1d
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :pswitch_29
    iget-object v2, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, LX/EeA;

    .line 1442
    .line 1443
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1444
    .line 1445
    iget-object v1, v2, LX/EeA;->A00:LX/GOR;

    .line 1446
    .line 1447
    iget-object v0, v2, LX/EeA;->A01:LX/FCv;

    .line 1448
    .line 1449
    iget-object v0, v0, LX/FCv;->A01:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-interface {v1, v0}, LX/GOR;->BWr(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_2a
    iget-object v1, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LX/Ee5;

    .line 1458
    .line 1459
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1460
    .line 1461
    iget-object v0, v1, LX/Ee5;->A00:LX/GOR;

    .line 1462
    .line 1463
    invoke-interface {v0}, LX/GOR;->BXe()V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_2b
    iget-object v1, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LX/GOR;

    .line 1470
    .line 1471
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1472
    .line 1473
    invoke-interface {v1}, LX/GOR;->C80()V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_2c
    iget-object v3, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, LX/FAG;

    .line 1480
    .line 1481
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1482
    .line 1483
    check-cast v3, LX/EeB;

    .line 1484
    .line 1485
    iget-object v2, v3, LX/EeB;->A02:LX/GOR;

    .line 1486
    .line 1487
    iget-object v1, v3, LX/EeB;->A01:LX/1R2;

    .line 1488
    .line 1489
    iget-object v0, v3, LX/EeB;->A00:LX/06w;

    .line 1490
    .line 1491
    invoke-interface {v2, v0, v1}, LX/GOR;->C7z(LX/06w;LX/1R2;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_2d
    iget-object v3, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, LX/EeN;

    .line 1498
    .line 1499
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1500
    .line 1501
    iget-object v2, v3, LX/EeN;->A04:LX/GOR;

    .line 1502
    .line 1503
    iget-object v1, v3, LX/EeN;->A03:LX/1R2;

    .line 1504
    .line 1505
    iget-object v0, v3, LX/EeN;->A08:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-interface {v2, v1, v0}, LX/GOR;->Bs4(LX/1R2;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :cond_1e
    iget-object v2, v3, LX/FGo;->A08:LX/0I6;

    .line 1512
    .line 1513
    const v1, 0x7f122d6e

    .line 1514
    .line 1515
    .line 1516
    const v0, 0x7f122d6d

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :cond_1f
    invoke-static {v4, v3}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_20
    invoke-virtual {v5, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6O(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_21
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_a

    .line 1535
    .line 1536
    :cond_22
    iget-object v7, v2, LX/FhZ;->A0C:Ljava/lang/String;

    .line 1537
    .line 1538
    iget-object v8, v2, LX/FhZ;->A0I:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v9, v2, LX/FhZ;->A0J:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v4, v1, LX/E1Y;->A0B:LX/Ehu;

    .line 1543
    .line 1544
    const/4 v0, 0x0

    .line 1545
    new-instance v5, LX/G0W;

    .line 1546
    .line 1547
    invoke-direct {v5, v8, v0, v1}, LX/G0W;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v10, 0x0

    .line 1551
    move-object v11, v10

    .line 1552
    invoke-virtual/range {v4 .. v11}, LX/Ehu;->A00(LX/GLQ;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :cond_23
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_a

    .line 1560
    :pswitch_2e
    iget-object v4, p0, LX/Fiv;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    .line 1563
    .line 1564
    const/4 v3, 0x1

    .line 1565
    const/4 v5, 0x0

    .line 1566
    const-string v0, "confirm_dob_in_progress_prompt"

    .line 1567
    .line 1568
    const-string v2, "enter_dob"

    .line 1569
    .line 1570
    const/4 v1, 0x0

    .line 1571
    invoke-virtual {v4, v1, v0, v2, v5}, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v7, 0x0

    .line 1575
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1576
    .line 1577
    if-eqz v0, :cond_28

    .line 1578
    .line 1579
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1583
    .line 1584
    if-eqz v0, :cond_27

    .line 1585
    .line 1586
    const/4 v1, 0x4

    .line 1587
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1591
    .line 1592
    if-eqz v0, :cond_25

    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    .line 1598
    .line 1599
    if-eqz v0, :cond_26

    .line 1600
    .line 1601
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v6, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:LX/FCJ;

    .line 1605
    .line 1606
    if-eqz v6, :cond_24

    .line 1607
    .line 1608
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    .line 1609
    .line 1610
    iget-object v0, v6, LX/FCJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1611
    .line 1612
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/E2K;

    .line 1613
    .line 1614
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    const/4 v0, 0x2

    .line 1619
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v11

    .line 1623
    const/4 v0, 0x5

    .line 1624
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v12

    .line 1628
    iget-object v1, v6, LX/FCJ;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1629
    .line 1630
    new-instance v0, LX/Fz1;

    .line 1631
    .line 1632
    invoke-direct {v0, v6, v1, v7}, LX/Fz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v8, "p2m-lite-buyer-check"

    .line 1636
    .line 1637
    const/4 v9, 0x0

    .line 1638
    iget-object v6, v5, LX/E2K;->A0C:LX/FR0;

    .line 1639
    .line 1640
    new-instance v7, LX/Fz1;

    .line 1641
    .line 1642
    invoke-direct {v7, v0, v5, v3}, LX/Fz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual/range {v6 .. v12}, LX/FR0;->A01(LX/GMt;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1646
    .line 1647
    .line 1648
    :cond_24
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    const-string v0, "confirm_legal_name_in_progress_prompt"

    .line 1653
    .line 1654
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :cond_25
    const-string v0, "descText"

    .line 1659
    .line 1660
    goto :goto_9

    .line 1661
    :cond_26
    const-string v0, "progressBar"

    .line 1662
    .line 1663
    :goto_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_a
    const/4 v0, 0x0

    .line 1667
    throw v0

    .line 1668
    :cond_27
    const-string v0, "dobEditText"

    .line 1669
    .line 1670
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v1

    .line 1674
    :cond_28
    const-string v0, "continueButton"

    .line 1675
    .line 1676
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v1

    .line 1680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1b
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
