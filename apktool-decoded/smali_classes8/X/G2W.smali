.class public LX/G2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G2W;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Fc2;LX/00l;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/06v;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fc2;->A06:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/FDl;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, v1}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A01(LX/Fc2;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/indianchat/payments/common/ui/ReTosFragment;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v5, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/ReTosFragment;->A00:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    new-instance v3, LX/Fd2;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v2, LX/Fcy;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/Fcy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/ReTosFragment;->A02:LX/Fbf;

    .line 41
    .line 42
    iget v0, p1, LX/Fc2;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3, v2, v0}, LX/Fbf;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f122eec

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v2, v0}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public Bxq(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/IVV;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p1}, LX/Fc2;->A00(LX/Fc2;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PaaBrazilPaymentMigrator: deleteAccount/onRequestError - "

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {p1}, LX/Fc2;->A00(LX/Fc2;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PaymentHomeViewModel: syncPaymentMethods/onRequestError paymentNetworkError: ["

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g:LX/00l;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/G2W;->A00(LX/Fc2;LX/00l;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/EdE;

    .line 71
    .line 72
    iget-object v1, v0, LX/EdE;->A03:LX/06w;

    .line 73
    .line 74
    const-string v0, "ERROR"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/E3j;

    .line 80
    .line 81
    iget-object v1, v0, LX/E3j;->A03:LX/1Im;

    .line 82
    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    const/4 v3, 0x0

    .line 94
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/E2S;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    new-instance v0, LX/FFs;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/FFs;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v0, LX/FFs;->A04:Z

    .line 108
    .line 109
    iget-object v3, v2, LX/E2S;->A00:LX/1Im;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: "

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f1239e8

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    new-instance v0, LX/FFs;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/FFs;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput v2, v0, LX/FFs;->A00:I

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 149
    .line 150
    const-string v0, "deleteAccount/onRequestError"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    invoke-virtual {p0, p1}, LX/G2W;->A01(LX/Fc2;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "DyiViewModel/delete-report/on-error"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v1, p1, LX/Fc2;->A00:I

    .line 174
    .line 175
    const/16 v0, 0x194

    .line 176
    .line 177
    if-ne v1, v0, :cond_0

    .line 178
    .line 179
    iget-object v1, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/EhU;

    .line 182
    .line 183
    iget-object v2, v1, LX/EhU;->A06:LX/FaC;

    .line 184
    .line 185
    iget-object v0, v1, LX/EhU;->A08:Ljava/lang/String;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_0
    invoke-virtual {v2, v0}, LX/FaC;->A04(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v2

    .line 192
    iget-object v1, v1, LX/EhU;->A02:LX/06w;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/FaC;->A02(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_0
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/E2h;

    .line 212
    .line 213
    iget-object v1, v0, LX/E2h;->A01:LX/06w;

    .line 214
    .line 215
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0, p1}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_9
    invoke-static {p1}, LX/Fc2;->A00(LX/Fc2;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v2, p1, LX/Fc2;->A06:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "] "

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/E2m;

    .line 249
    .line 250
    iget-object v0, v0, LX/E2m;->A0A:LX/00l;

    .line 251
    .line 252
    invoke-static {p1, v0}, LX/G2W;->A00(LX/Fc2;LX/00l;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/0I0;

    .line 259
    .line 260
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-static {v1, p0, v0}, LX/GAg;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    iget-object v1, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A61(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    iget-object v3, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 284
    .line 285
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:LX/0s3;

    .line 286
    .line 287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "incorrect format retry: get-methods request error: "

    .line 292
    .line 293
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v2, v1, v0}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_d
    iget-object v2, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v1, v2, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A13(LX/El0;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/Fc2;Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public By9(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0I0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/IVV;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p1}, LX/Fc2;->A00(LX/Fc2;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "PaaBrazilPaymentMigrator: deleteAccount/onResponseError - "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p1}, LX/Fc2;->A00(LX/Fc2;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "PaymentHomeViewModel: syncPaymentMethods/onResponseError paymentNetworkError: ["

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g:LX/00l;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/G2W;->A00(LX/Fc2;LX/00l;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/EdE;

    .line 79
    .line 80
    iget-object v1, v0, LX/EdE;->A03:LX/06w;

    .line 81
    .line 82
    const-string v0, "ERROR"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/E3j;

    .line 91
    .line 92
    iget-object v1, v0, LX/E3j;->A03:LX/1Im;

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/E2S;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    new-instance v0, LX/FFs;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/FFs;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v0, LX/FFs;->A04:Z

    .line 119
    .line 120
    iget-object v3, v2, LX/E2S;->A00:LX/1Im;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: "

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f1239e8

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    new-instance v0, LX/FFs;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/FFs;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput v2, v0, LX/FFs;->A00:I

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 161
    .line 162
    .line 163
    iget v2, p1, LX/Fc2;->A00:I

    .line 164
    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "deleteAccount/onResponseError"

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "BrazilPixKeySettingViewModel"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    invoke-virtual {p0, p1}, LX/G2W;->A01(LX/Fc2;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    const/4 v0, 0x0

    .line 190
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "DyiViewModel/delete-report/on-error"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/E2h;

    .line 201
    .line 202
    iget-object v1, v0, LX/E2h;->A01:LX/06w;

    .line 203
    .line 204
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0, p1}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    invoke-static {p1}, LX/Fc2;->A00(LX/Fc2;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v2, p1, LX/Fc2;->A06:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "] "

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/E2m;

    .line 238
    .line 239
    iget-object v0, v0, LX/E2m;->A0A:LX/00l;

    .line 240
    .line 241
    invoke-static {p1, v0}, LX/G2W;->A00(LX/Fc2;LX/00l;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/0I0;

    .line 248
    .line 249
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    invoke-static {v1, p0, v0}, LX/GAg;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object v1, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 260
    .line 261
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A61(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    iget-object v3, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 273
    .line 274
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:LX/0s3;

    .line 275
    .line 276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "incorrect format retry: get-methods response error: "

    .line 281
    .line 282
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v1, v0}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_d
    iget-object v2, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v1, v2, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A13(LX/El0;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/Fc2;Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public ByA(LX/FDx;)V
    .locals 11

    .line 0
    iget v0, p0, LX/G2W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v4, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 12
    .line 13
    iget-object v1, v4, LX/Ef1;->A0K:LX/G2a;

    .line 14
    .line 15
    invoke-static {v1}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v0, v5}, LX/G2a;->AKC(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/Ef1;->A5U()V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/Ew4;->A0g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/D6c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/Ew4;->A0T:LX/D6c;

    .line 47
    .line 48
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/85A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/Ew4;->A0I:LX/85A;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/Ew4;->A0c:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v3}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "extra_payments_entry_type"

    .line 66
    .line 67
    const-string v1, "payment_composer_icon"

    .line 68
    .line 69
    iget-object v0, v4, LX/Ef1;->A0i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "extra_is_first_payment_method"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "extra_skip_value_props_display"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "extra_receiver_jid"

    .line 100
    .line 101
    invoke-static {v4, v3, v0, v1}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_0
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/EdE;

    .line 118
    .line 119
    iget-object v1, v3, LX/EdE;->A0E:LX/0s2;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, LX/0s2;->A0b(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/EdE;->A00:LX/06w;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Fa7;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v2, v0, LX/Fa7;->A04:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v1, v3, LX/EdE;->A0B:LX/07s;

    .line 140
    .line 141
    const/16 v0, 0x13

    .line 142
    .line 143
    invoke-static {v1, v3, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    const/4 v2, 0x0

    .line 148
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    instance-of v0, p1, LX/Ekk;

    .line 152
    .line 153
    if-eqz v0, :cond_1e

    .line 154
    .line 155
    check-cast p1, LX/Ekk;

    .line 156
    .line 157
    iget-object v0, p1, LX/Ekk;->A01:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_1e

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1e

    .line 166
    .line 167
    iget-object v3, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/E3j;

    .line 170
    .line 171
    iget-object v1, v3, LX/E3j;->A0a:LX/0s3;

    .line 172
    .line 173
    const-string v0, "BrazilConsumer/getTransactions/onResponseSuccess"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/Ekk;->A00:LX/Fg1;

    .line 179
    .line 180
    if-eqz v1, :cond_1d

    .line 181
    .line 182
    iget-boolean v0, v1, LX/Fg1;->A01:Z

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iget-object v1, v1, LX/Fg1;->A00:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, v3, LX/E3j;->A0f:LX/Dxq;

    .line 198
    .line 199
    invoke-virtual {v0, p0, v2, v2, v1}, LX/Dxq;->A01(LX/GNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    instance-of v0, p1, LX/Ekj;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    check-cast p1, LX/Ekj;

    .line 212
    .line 213
    iget-object v7, p1, LX/Ekj;->A00:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v7, :cond_2

    .line 216
    .line 217
    iget-object v4, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 220
    .line 221
    iget-object v0, v4, LX/Ef1;->A0n:Ljava/util/List;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    iget-object v1, v4, LX/Ef1;->A0n:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 241
    .line 242
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v6, 0x0

    .line 247
    if-eqz v0, :cond_1f

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1f

    .line 254
    .line 255
    const v0, 0x2c30bf

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v4, v0, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A13(LX/El0;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/Fc2;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    invoke-static {v1}, LX/F6Q;->A00(Ljava/util/List;)Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    instance-of v0, v1, LX/Ekv;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    instance-of v0, v1, LX/Ekv;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object v0, v9

    .line 359
    check-cast v0, LX/Fhb;

    .line 360
    .line 361
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 362
    .line 363
    instance-of v0, v1, LX/El0;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    check-cast v1, LX/El3;

    .line 368
    .line 369
    iget-object v5, v1, LX/El3;->A06:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v5, :cond_a

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "PAY: Skipping duplicate PaymentMethod credentialId: "

    .line 390
    .line 391
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    const-string v0, "PAY: Skipping PaymentMethod with null/empty credentialId during filtering"

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    xor-int/lit8 v0, v1, 0x1

    .line 407
    .line 408
    if-nez v1, :cond_c

    .line 409
    .line 410
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_c
    if-eqz v0, :cond_9

    .line 414
    .line 415
    :cond_d
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "PAY: filterNewPaymentMethodsByCredentialId - filtered "

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, " to "

    .line 440
    .line 441
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_3

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v0, v1, LX/Ekv;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_11
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/El0;

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    iget-object v8, v0, LX/El0;->A0B:Ljava/lang/String;

    .line 477
    .line 478
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_18

    .line 483
    .line 484
    if-eqz v8, :cond_17

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    instance-of v0, v1, LX/Ekv;

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_13
    move-object v8, v3

    .line 519
    goto :goto_6

    .line 520
    :cond_14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :cond_15
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    move-object v0, v5

    .line 539
    check-cast v0, LX/Fhb;

    .line 540
    .line 541
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 542
    .line 543
    instance-of v0, v1, LX/El0;

    .line 544
    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    check-cast v1, LX/El0;

    .line 548
    .line 549
    iget-object v0, v1, LX/El0;->A0B:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "PAY: filterPaymentMethodsByBankCode - filtered "

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, " to "

    .line 584
    .line 585
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_17
    const-string v0, "PAY: filterPaymentMethodsByBankCode - bankCode is null/empty, returning empty for safety"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_3
    iget-object v1, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/IVV;

    .line 602
    .line 603
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_4
    iget-object v2, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LX/FwD;

    .line 614
    .line 615
    iget-object v0, v2, LX/FwD;->A06:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0x2b

    .line 622
    .line 623
    invoke-static {v1, v2, v0}, LX/GAc;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_5
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g:LX/00l;

    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :pswitch_6
    iget-object v2, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LX/E2S;

    .line 638
    .line 639
    const/4 v0, 0x5

    .line 640
    new-instance v1, LX/FFs;

    .line 641
    .line 642
    invoke-direct {v1, v0}, LX/FFs;-><init>(I)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    iput-boolean v0, v1, LX/FFs;->A04:Z

    .line 647
    .line 648
    iget-object v3, v2, LX/E2S;->A00:LX/1Im;

    .line 649
    .line 650
    invoke-virtual {v3, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment Success"

    .line 654
    .line 655
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const v2, 0x7f1239e9

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x6

    .line 662
    new-instance v0, LX/FFs;

    .line 663
    .line 664
    invoke-direct {v0, v1}, LX/FFs;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iput v2, v0, LX/FFs;->A00:I

    .line 668
    .line 669
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_7
    iget-object v2, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 676
    .line 677
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/Fax;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/Fax;->A04()V

    .line 686
    .line 687
    .line 688
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0D:LX/07s;

    .line 689
    .line 690
    const/16 v0, 0x12

    .line 691
    .line 692
    invoke-static {v1, v2, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 696
    .line 697
    const/4 v0, 0x3

    .line 698
    goto :goto_9

    .line 699
    :pswitch_8
    iget-object v3, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lcom/indianchat/payments/common/ui/ReTosFragment;

    .line 702
    .line 703
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A06:LX/0s3;

    .line 704
    .line 705
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "accept-tos/result="

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 715
    .line 716
    invoke-static {v2, v1, v0}, LX/DxN;->A1D(LX/0s3;Ljava/lang/StringBuilder;Z)V

    .line 717
    .line 718
    .line 719
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 720
    .line 721
    if-eqz v0, :cond_19

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A00:Landroid/widget/Button;

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    .line 734
    .line 735
    const/16 v0, 0x8

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_19
    const/4 v0, 0x0

    .line 745
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {p0, v0}, LX/G2W;->A01(LX/Fc2;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_9
    const-string v0, "DyiViewModel/delete-report/on-success"

    .line 754
    .line 755
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/EhU;

    .line 761
    .line 762
    iget-object v2, v1, LX/EhU;->A06:LX/FaC;

    .line 763
    .line 764
    iget-object v0, v1, LX/EhU;->A08:Ljava/lang/String;

    .line 765
    .line 766
    monitor-enter v2

    .line 767
    :try_start_0
    invoke-virtual {v2, v0}, LX/FaC;->A04(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    .line 769
    .line 770
    monitor-exit v2

    .line 771
    iget-object v1, v1, LX/EhU;->A02:LX/06w;

    .line 772
    .line 773
    invoke-virtual {v2, v0}, LX/FaC;->A02(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    :goto_9
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    throw v0

    .line 784
    :pswitch_a
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onResponseSuccess"

    .line 785
    .line 786
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/E2m;

    .line 792
    .line 793
    iget-object v0, v0, LX/E2m;->A0A:LX/00l;

    .line 794
    .line 795
    :goto_a
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/4 v2, 0x0

    .line 800
    const/4 v1, 0x0

    .line 801
    new-instance v0, LX/FDl;

    .line 802
    .line 803
    invoke-direct {v0, v2, v2, v1}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_b
    iget-object v2, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, LX/Eil;

    .line 813
    .line 814
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 815
    .line 816
    .line 817
    check-cast p1, LX/Ekj;

    .line 818
    .line 819
    iget-object v1, p1, LX/Ekj;->A00:Ljava/util/List;

    .line 820
    .line 821
    if-eqz v1, :cond_1a

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_1a

    .line 828
    .line 829
    invoke-static {v1}, LX/Fc0;->A01(Ljava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v1, v0}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 838
    .line 839
    instance-of v0, v1, LX/El0;

    .line 840
    .line 841
    if-eqz v0, :cond_1a

    .line 842
    .line 843
    check-cast v1, LX/El0;

    .line 844
    .line 845
    if-eqz v1, :cond_1a

    .line 846
    .line 847
    iget-object v0, v2, LX/Ef1;->A0K:LX/G2a;

    .line 848
    .line 849
    invoke-virtual {v0, v1}, LX/G2a;->CcF(LX/El9;)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, LX/Eil;->A5l(LX/El0;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_1a
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 857
    .line 858
    const/16 v0, 0xb

    .line 859
    .line 860
    invoke-static {v1, p0, v0}, LX/GAg;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_c
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 865
    .line 866
    if-eqz v0, :cond_1c

    .line 867
    .line 868
    iget-object v3, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 871
    .line 872
    iget-object v2, v3, LX/Ef1;->A0K:LX/G2a;

    .line 873
    .line 874
    invoke-static {v2}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_1b

    .line 879
    .line 880
    const-string v0, "smsVerifDataSentToPsp"

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v0, "smsVerifData"

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    iget-object v0, v2, LX/G2a;->A01:LX/0s2;

    .line 891
    .line 892
    invoke-static {v0, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_1b
    invoke-virtual {v3}, LX/Ef1;->A5U()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 899
    .line 900
    .line 901
    invoke-static {v3}, LX/DxP;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v1, "extra_payments_entry_type"

    .line 906
    .line 907
    const/4 v0, 0x6

    .line 908
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    const-string v1, "extra_is_first_payment_method"

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    .line 916
    .line 917
    const-string v1, "extra_skip_value_props_display"

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    invoke-virtual {v3, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_1c
    const v2, 0x7f122d6b

    .line 929
    .line 930
    .line 931
    iget-object v1, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LX/0I0;

    .line 934
    .line 935
    const v0, 0x7f0b369c

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 943
    .line 944
    .line 945
    const v0, 0x7f0b369b

    .line 946
    .line 947
    .line 948
    invoke-static {v1, v0}, LX/DxN;->A13(LX/0Hr;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, LX/0I0;->BP8(I)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_d
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/0Hw;

    .line 958
    .line 959
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 960
    .line 961
    const/4 v0, 0x6

    .line 962
    new-instance v1, LX/EXh;

    .line 963
    .line 964
    invoke-direct {v1, p0, v0}, LX/EXh;-><init>(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    new-array v0, v0, [Ljava/lang/String;

    .line 969
    .line 970
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_1d
    invoke-virtual {v3, v2}, LX/E3j;->A15(Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v2}, LX/E3j;->A18(Z)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_1e
    iget-object v0, p0, LX/G2W;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/E3j;

    .line 984
    .line 985
    iget-object v1, v0, LX/E3j;->A03:LX/1Im;

    .line 986
    .line 987
    const/16 v0, 0x18

    .line 988
    .line 989
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_21

    .line 1006
    .line 1007
    invoke-static {v5}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 1012
    .line 1013
    instance-of v0, v1, LX/El0;

    .line 1014
    .line 1015
    if-eqz v0, :cond_20

    .line 1016
    .line 1017
    check-cast v1, LX/El0;

    .line 1018
    .line 1019
    iget-object v0, v1, LX/El0;->A04:LX/0ko;

    .line 1020
    .line 1021
    if-eqz v0, :cond_20

    .line 1022
    .line 1023
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_20

    .line 1032
    .line 1033
    const/4 v6, 0x1

    .line 1034
    :cond_21
    iget-object v1, v4, LX/Ew4;->A0U:LX/19Q;

    .line 1035
    .line 1036
    const-string v0, "add_bank"

    .line 1037
    .line 1038
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_22

    .line 1050
    .line 1051
    const-string v0, "2fa"

    .line 1052
    .line 1053
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_22
    invoke-static {v4, v3, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/Fc2;Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
    .end packed-switch
.end method
